func0000000000000005:                   # @func0000000000000005
	sarl	$6, %edi
	movslq	%edi, %rax
	imulq	$7360, %rax, %rax               # imm = 0x1CC0
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	$5, %edi
	movslq	%edi, %rax
	imulq	$139392, %rax, %rax             # imm = 0x22080
	retq
