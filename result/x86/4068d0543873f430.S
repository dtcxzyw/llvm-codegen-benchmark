	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	-1(%rdx), %eax
	shrl	$7, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	-4190208(%rdx), %eax
	shrl	$3, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	-4190208(%rdx), %eax
	shrl	$2, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	4(%rdx), %eax
	shrl	$3, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	1(%rdx), %eax
	shrl	%esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	leal	16(%rdx), %eax
	shrl	%esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

