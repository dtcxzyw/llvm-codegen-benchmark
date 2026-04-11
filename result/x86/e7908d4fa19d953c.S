	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	decb	%dil
	movzbl	%dil, %ecx
	leal	1(%rcx), %edx
	xorl	%eax, %eax
	cmpb	$3, %cl
	cmovbl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	leal	1(%rdi), %eax
	movzbl	%al, %ecx
	decl	%ecx
	incb	%dil
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e4:
	decb	%dil
	movzbl	%dil, %ecx
	leal	1(%rcx), %edx
	xorl	%eax, %eax
	cmpb	$3, %cl
	cmovbl	%edx, %eax
	retq

