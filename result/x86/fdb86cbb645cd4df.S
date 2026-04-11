	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	imull	$100, %esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	addl	%edx, %esi
	imull	$1000, %esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addl	%edx, %esi
	imull	$100, %esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rax,%rax,8), %eax
	xorl	%edx, %edx
	divl	%edi
	retq

