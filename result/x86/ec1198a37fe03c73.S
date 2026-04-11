	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shll	$24, %esi
	orl	%edi, %esi
	imull	$-862048943, %esi, %eax
	shrl	$17, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	leal	(%rdi,%rsi,8), %eax
	imull	$2730, %eax, %eax
	shrl	$25, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	shll	$16, %esi
	orl	%edi, %esi
	imull	$-862048943, %esi, %eax
	shrl	$17, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shll	$16, %esi
	orl	%edi, %esi
	imull	$103, %esi, %eax
	shrl	$10, %eax
	retq

