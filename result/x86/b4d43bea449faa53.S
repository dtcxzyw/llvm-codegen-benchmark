	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	shrl	$5, %eax
	andl	$126, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	shrl	$8, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	shrl	$24, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	andl	$1431655765, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	shrl	$16, %edi
	orl	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	shrl	$16, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	shrl	$16, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	andl	$63, %eax
	retq

