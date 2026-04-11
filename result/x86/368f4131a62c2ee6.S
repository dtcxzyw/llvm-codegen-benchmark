	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$18, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$512, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$1, %edx
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$9, %eax
	orl	%esi, %eax
	leal	8(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andl	$1, %edx
	leal	(%rdx,%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$13, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$16777475, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$14, %eax
	orl	%esi, %eax
	leal	2048(%rdi,%rax), %eax
	retq

