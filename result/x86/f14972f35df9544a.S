	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	8(%rdi), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orb	$16, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	2(%rdi), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orb	$4, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	2(%rdi), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orb	$4, %al
	retq

