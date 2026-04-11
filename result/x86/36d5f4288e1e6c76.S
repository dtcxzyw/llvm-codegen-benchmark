	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$5, %esi
	andl	$7936, %esi
	leal	67239938(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$64, %esi
	shll	$9, %esi
	leal	6(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andl	$63, %esi
	shll	$16, %esi
	leal	8421600(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%esi, %eax
	andl	$7, %eax
	shll	$24, %eax
	orl	%edi, %eax
	orl	$134217728, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$32, %eax
	shll	$5, %eax
	orl	%edi, %eax
	orl	$512, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	movl	%esi, %eax
	shll	$13, %eax
	orl	%edi, %eax
	orl	$2139095040, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	shll	$16, %esi
	andl	$-2147483648, %esi
	leal	(%rsi,%rdi), %eax
	orl	$2139095040, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	shll	$16, %esi
	andl	$-2147483648, %esi
	leal	(%rsi,%rdi), %eax
	orl	$2139095040, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$59, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	andl	$16777215, %esi
	leal	1(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	movl	%esi, %eax
	andl	$8, %eax
	shll	$5, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq

