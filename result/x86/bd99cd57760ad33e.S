	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	leal	(%rdx,%rdx,2), %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	imull	$100, %edx, %eax
	cmpl	%eax, %esi
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shll	$2, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	leal	(%rdx,%rdx,2), %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

