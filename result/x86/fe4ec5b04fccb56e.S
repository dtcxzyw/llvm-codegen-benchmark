	.att_syntax
func0000000000000086:
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$4000, %rax
	movl	$16, %ecx
	movl	$4, %eax
	cmovbq	%rcx, %rax
	cmpq	$128, %rdi
	cmovlq	%rdi, %rax
	retq

