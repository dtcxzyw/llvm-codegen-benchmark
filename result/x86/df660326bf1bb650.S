	.att_syntax
func0000000000000001:
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	testb	$1, %dil
	movl	$2, %ecx
	cmoveq	%rsi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

