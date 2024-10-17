func0000000000000006:                   # @func0000000000000006
	testl	%edi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$8388608, %eax                  # imm = 0x800000
	cmovnel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$8, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$512, %eax                      # imm = 0x200
	cmovnel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
