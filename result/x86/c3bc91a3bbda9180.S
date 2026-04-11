	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testb	$1, %dl
	sete	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000242:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testb	$4, %sil
	sete	%al
	orb	%cl, %al
	retq

