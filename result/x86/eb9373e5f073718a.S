func0000000000000003:                   # @func0000000000000003
	leaq	7(%rsi), %rcx
	shrq	$3, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	leaq	5(%rsi), %rcx
	shrq	$32, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	7(%rsi), %rcx
	shrq	$3, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	137(%rsi), %rcx
	shrq	$6, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
