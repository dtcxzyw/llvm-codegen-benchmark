	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$455773, %edx, %eax
	imull	$655287, %esi, %ecx
	xorl	%eax, %ecx
	imull	$475301, %edi, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	imull	$7937, %edx, %eax
	imull	$353, %esi, %ecx
	xorl	%eax, %ecx
	imull	$2971, %edi, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rsi,%rsi,4), %edx
	imull	$125, %edi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	retq

