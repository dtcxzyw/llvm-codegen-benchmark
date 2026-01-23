	.att_syntax
func0000000000000000:
	addq	$4096, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	movl	%esi, %eax
	retq

func0000000000000006:
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	movl	%esi, %eax
	retq

