	.att_syntax
func00000000000000b8:
	andl	$1023, %esi
	movq	%rsi, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdi
	cmovlq	%rax, %rdi
	cmpq	$256, %rdi
	setae	%al
	retq

