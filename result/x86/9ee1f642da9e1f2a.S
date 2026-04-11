	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a4:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	shrq	$3, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

