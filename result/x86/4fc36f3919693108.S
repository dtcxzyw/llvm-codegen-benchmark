func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	orl	$32768, %edx                    # imm = 0x8000
	orl	$16384, %eax                    # imm = 0x4000
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	orl	$4194304, %edx                  # imm = 0x400000
	orl	$256, %eax                      # imm = 0x100
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	orl	$24, %edx
	orl	$8, %eax
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
