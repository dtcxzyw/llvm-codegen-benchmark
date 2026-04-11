	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	leal	-13(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	leal	12(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000053:
	cmpl	$3, %esi
	cmovael	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	leal	-7(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000029:
	cmpl	$13, %esi
	cmovll	%esi, %edi
	leal	7(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	cmpl	$126, %esi
	cmovll	%esi, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000013:
	cmpl	$8, %esi
	cmovael	%esi, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000010:
	cmpl	$3, %esi
	cmovael	%esi, %edi
	leal	-3000000(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000022:
	cmpl	$-131072, %esi
	cmovbl	%esi, %edi
	leal	65537(%rdi), %eax
	retq

