	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	shll	$2, %edx
	leal	(%rdx,%rdx,4), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000188:
	leal	(%rdx,%rdx,2), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	imull	$1000, %edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000186:
	leal	(%rdx,%rdx,8), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

