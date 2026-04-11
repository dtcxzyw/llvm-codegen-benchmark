	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	5900(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shll	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	65472(%rdi), %ecx
	leal	65438(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	andl	$1, %esi
	leal	8(%rdi,%rsi,4), %eax
	retq

