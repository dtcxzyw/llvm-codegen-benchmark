func00000000000000d9:                   # @func00000000000000d9
	leaq	4095(%rsi), %rax
	shrq	$12, %rax
	shrl	$12, %edi
	subl	%edi, %eax
	retq
func00000000000000cd:                   # @func00000000000000cd
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	shrl	$6, %edi
	subl	%edi, %eax
	retq
