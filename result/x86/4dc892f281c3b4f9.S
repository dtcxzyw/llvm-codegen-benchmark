	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rdi), %ecx
	testb	$1, %sil
	leal	43(%rdi,%rdx), %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	shll	$4, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leal	(%rdx,%rdi), %ecx
	testb	$1, %sil
	leal	-7(%rdi,%rdx), %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(%rdx,%rsi), %ecx
	testb	$1, %dil
	leal	86400(%rsi,%rdx), %eax
	cmovel	%ecx, %eax
	retq

