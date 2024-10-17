func000000000000000b:                   # @func000000000000000b
	sarq	$2, %rdi
	orq	$1, %rdi
	leaq	-2(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	sarq	$3, %rdi
	orq	$1, %rdi
	leaq	-2(%rdi), %rax
	retq
