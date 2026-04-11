	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	55(%rdi), %ecx
	leal	48(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$6, %eax
	addl	%edi, %eax
	addb	$-127, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	andl	$1, %esi
	xorl	$65, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	247(%rdi), %ecx
	leal	3(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	87(%rdi), %ecx
	leal	48(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	andl	$1, %esi
	xorl	$9, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	leal	1(%rdi), %ecx
	leal	8(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$6, %eax
	addl	%edi, %eax
	addb	$-127, %al
	retq

