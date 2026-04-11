	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imull	$1000, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imull	$-1000, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000388:
	leal	(%rdx,%rdx,2), %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000206:
	leal	(%rdx,%rdx,2), %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

