	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%ecx, %ecx
	cmpb	$11, %sil
	setne	%cl
	shll	$4, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	orl	$192, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leal	(%rax,%rax,2), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	movzbl	%dil, %ecx
	leal	2(%rcx,%rax,2), %eax
	retq

