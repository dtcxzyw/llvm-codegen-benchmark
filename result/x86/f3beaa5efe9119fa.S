	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	cmpq	$258, %rdx
	cmovael	%esi, %edi
	leal	-36(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	shrq	$60, %rdx
	cmovnel	%esi, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000053:
	cmpq	$3, %rdx
	cmovael	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	cmpq	$58982, %rdx
	cmovael	%esi, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000051:
	cmpq	$6, %rdx
	cmovael	%esi, %edi
	leal	1(%rdi), %eax
	retq

