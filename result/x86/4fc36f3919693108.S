func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	orl	$32768, %edx                    # imm = 0x8000
	orl	$16384, %eax                    # imm = 0x4000
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	orl	$6, %edx
	orl	$4, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	orl	$4194304, %edx                  # imm = 0x400000
	orl	$256, %eax                      # imm = 0x100
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$268435457, %edx                # imm = 0x10000001
	orl	$1, %eax
	cmpl	$15, %edi
	cmovnel	%edx, %eax
	retq
