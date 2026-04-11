	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	16384(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$-32513, %edx
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	orl	$49152, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$4096, %edx
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%esi, %eax
	orl	$536870912, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1023, %edx
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	128(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$512, %edx
	orl	%edx, %eax
	retq

