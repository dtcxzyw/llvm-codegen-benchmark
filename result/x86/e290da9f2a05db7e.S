	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	incb	%dil
	movzbl	%dil, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%dil, %eax
	leal	2(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	movzbl	%dil, %eax
	leal	2(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	addb	$-48, %dil
	movzbl	%dil, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	addb	$64, %dil
	movzbl	%dil, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	addb	$-7, %dil
	movzbl	%dil, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	addb	$-8, %dil
	movzbl	%dil, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	incb	%dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

