	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shll	$16, %esi
	movl	%esi, %eax
	orl	$1048576, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rsi,%rsi), %ecx
	movl	%ecx, %eax
	orl	$33554432, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rsi,%rsi), %ecx
	movl	%ecx, %eax
	orl	$10, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$4, %esi
	movl	%esi, %eax
	orl	$558592, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	orl	%esi, %eax
	addl	%eax, %eax
	retq

