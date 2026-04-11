	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	addl	%edx, %esi
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq

