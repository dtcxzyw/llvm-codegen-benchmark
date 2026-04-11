	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	xorl	%eax, %eax
	addq	%rdi, %rcx
	setae	%al
	retq

