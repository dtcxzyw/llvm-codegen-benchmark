	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000286:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007aa:
	imull	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	imull	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	imull	%esi, %edx
	addl	%edi, %edx
	cmpl	$15, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000060a:
	imull	%esi, %edx
	addl	%edi, %edx
	cmpl	$255, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000002aa:
	imull	%esi, %edx
	addl	%edi, %edx
	cmpl	$3, %edx
	setge	%al
	retq

