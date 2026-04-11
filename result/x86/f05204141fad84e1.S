	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leal	(%rsi,%rdx,8), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	leal	(%rsi,%rdx,8), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	leal	(%rsi,%rdx,4), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	leal	(%rsi,%rdx,4), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000035:
	shll	$5, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000021:
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000003c:
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

