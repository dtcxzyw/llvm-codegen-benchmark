func0000000000000041:                   # @func0000000000000041
	cmpl	$10, %edi
	cmovnel	%edx, %esi
	movl	%esi, %eax
	orl	$10, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovnel	%esi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$49152, %edi                    # imm = 0xC000
	cmovnel	%edx, %esi
	movl	%esi, %eax
	orl	$2097152, %eax                  # imm = 0x200000
	cmpl	$4096, %edi                     # imm = 0x1000
	cmovnel	%esi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	testl	%edi, %edi
	cmovnel	%edx, %esi
	movl	%esi, %eax
	orl	$64, %eax
	cmpl	$2, %edi
	cmovbl	%esi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	testl	%edi, %edi
	cmovnel	%edx, %esi
	movl	%esi, %eax
	orl	$16, %eax
	cmpl	$2, %edi
	cmovbl	%esi, %eax
	retq
