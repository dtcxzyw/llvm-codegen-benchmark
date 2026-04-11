	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	shll	$16, %edi
	leal	1(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	shll	$13, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	orl	$2143289344, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shll	$11, %edi
	leal	4(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(,%rsi,8), %eax
	shll	$16, %edi
	orl	%edi, %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shll	$17, %esi
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	orl	$65539, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	shll	$16, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000033:
	addl	%esi, %esi
	leal	1(%rsi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	shll	$25, %esi
	shll	$21, %edi
	leal	(%rdi,%rsi), %eax
	orl	$-2128609281, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	movl	%edi, %eax
	shll	$8, %esi
	shll	$15, %eax
	orl	%esi, %eax
	orl	$-1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000030:
	movl	%edi, %eax
	shll	$15, %esi
	shll	$8, %eax
	orl	%esi, %eax
	orl	$-1073741696, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000021:
	shll	$16, %esi
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000b:
	shll	$20, %esi
	shll	$28, %edi
	leal	991232(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000032:
	shll	$16, %esi
	shll	$21, %edi
	leal	(%rdi,%rsi), %eax
	orl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000034:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	orl	$33554503, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000000f:
	shll	$24, %esi
	shll	$16, %edi
	leal	56(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000d:
	shll	$8, %esi
	shll	$16, %edi
	orl	%esi, %edi
	leal	49(%rdi), %eax
	retq

