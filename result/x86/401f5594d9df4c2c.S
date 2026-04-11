	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shll	$4, %esi
	andl	$16, %esi
	leal	8(%rsi), %eax
	cmpl	$16777216, %edi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shll	$4, %esi
	andl	$16, %esi
	leal	8(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	andl	$1, %esi
	shll	$7, %esi
	cmpl	$51, %edi
	movl	$98584, %ecx
	movl	$280, %eax
	cmovgel	%ecx, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	$4, %edi
	setne	%al
	leal	8(%rsi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	shll	$4, %esi
	andl	$16, %esi
	leal	8(%rsi), %eax
	cmpl	$256, %edi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	andl	$1, %esi
	shll	$27, %esi
	xorl	%eax, %eax
	cmpl	$3122, %edi
	setb	%al
	shll	$13, %eax
	leal	269750433(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$14, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$9, %eax
	cmpl	$2, %edi
	cmovll	%ecx, %eax
	retq

