	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movzbl	%sil, %eax
	shrxl	%edi, %eax, %eax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movzbl	%sil, %eax
	shrxl	%edi, %eax, %eax
	andl	$14, %eax
	cmpl	$10, %eax
	setae	%al
	retq

