	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movzbl	%sil, %ecx
	addq	$-36, %rcx
	xorl	%eax, %eax
	cmpb	$7, %dil
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movzbl	%sil, %ecx
	addq	$-3, %rcx
	xorl	%eax, %eax
	cmpb	$4, %dil
	cmoveq	%rcx, %rax
	retq

