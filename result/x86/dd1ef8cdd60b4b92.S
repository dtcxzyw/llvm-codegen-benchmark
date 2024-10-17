func0000000000000021:                   # @func0000000000000021
	cmpl	$10, %edi
	cmovnel	%edx, %esi
	movl	%esi, %eax
	orl	$10, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovnel	%esi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$49152, %edi                    # imm = 0xC000
	cmovnel	%edx, %esi
	movl	%esi, %eax
	orl	$2097152, %eax                  # imm = 0x200000
	cmpl	$4096, %edi                     # imm = 0x1000
	cmovnel	%esi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edi, %edi
	cmovnel	%edx, %esi
	movl	%esi, %eax
	orl	$64, %eax
	cmpl	$2, %edi
	cmovbl	%esi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edi, %edi
	cmovnel	%edx, %esi
	movl	%esi, %eax
	orl	$16, %eax
	cmpl	$2, %edi
	cmovbl	%esi, %eax
	retq
