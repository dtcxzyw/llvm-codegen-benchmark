	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$-862048943, %esi, %ecx
	imull	$461845907, %edi, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leal	(%rsi,%rsi,4), %ecx
	imull	$461845907, %edi, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	imull	$475301, %esi, %ecx
	imull	$455773, %edi, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	leal	(%rsi,%rsi,4), %ecx
	imull	$461845907, %edi, %eax
	xorl	%ecx, %eax
	retq

