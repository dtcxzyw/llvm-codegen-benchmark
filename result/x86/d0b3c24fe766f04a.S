	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	notl	%edx
	xorl	%eax, %eax
	testb	$6, %dl
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

