	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$7, %eax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

