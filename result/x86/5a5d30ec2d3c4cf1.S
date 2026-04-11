	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	andl	$31, %esi
	leal	-12(%rdi), %eax
	cmpl	$13, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	%edi, %eax
	andl	$131056, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	$1, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	4(%rdi), %eax
	testl	$511, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	andl	$3840, %esi
	leal	-24(%rdi), %eax
	cmpl	$1280, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	andl	$3840, %esi
	leal	-24(%rdi), %eax
	cmpl	$1280, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000078:
	leal	65536(%rdi), %eax
	testb	$12, %sil
	cmovel	%edi, %eax
	retq

