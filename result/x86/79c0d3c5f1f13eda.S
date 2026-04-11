	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rsi, %rax
	shll	$17, %eax
	orl	%edi, %eax
	xorl	$65539, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

