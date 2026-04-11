	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rdi,%rdi), %eax
	testb	$1, %sil
	movl	$256, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leal	(,%rdi,4), %eax
	testb	$1, %sil
	movl	$16, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	leal	(%rdi,%rdi), %eax
	testb	$1, %sil
	movl	$1024, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	(%rdi,%rdi), %eax
	testb	$1, %sil
	movl	$16, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

