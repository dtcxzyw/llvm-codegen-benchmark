	.att_syntax
func0000000000000004:
	movb	$61, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	$4000, %rax
	movl	$16, %ecx
	movl	$4, %eax
	cmovbq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

