	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$58, %ecx
	cmovel	%eax, %ecx
	testq	%rdi, %rdi
	movl	$57, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$1, %esi
	shll	$4, %esi
	cmpq	$127, %rdi
	movl	$4097, %eax
	cmovbel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andl	$1, %esi
	shll	$4, %esi
	testq	%rdi, %rdi
	movl	$4097, %eax
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	andl	$1, %esi
	shll	$6, %esi
	leal	406(%rsi), %ecx
	shrq	$31, %rdi
	movl	$502, %eax
	cmovnel	%ecx, %eax
	retq

