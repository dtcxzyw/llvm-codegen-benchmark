	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leal	32(%rdi), %eax
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	2(%rdi), %eax
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	orb	$32, %al
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edi, %eax
	orb	$16, %al
	cmpb	$1, %sil
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

