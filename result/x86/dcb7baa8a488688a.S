	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rdx,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$16, %edx
	leal	24(%rdx), %ecx
	leal	12(%rdx), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	notl	%esi
	andl	$67108863, %edx
	orl	$-2, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

