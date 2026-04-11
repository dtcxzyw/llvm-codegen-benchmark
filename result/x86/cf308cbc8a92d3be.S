	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notb	%dl
	andb	%sil, %dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notb	%dl
	andb	%sil, %dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	notb	%dl
	andb	%sil, %dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	notb	%dl
	andb	%sil, %dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

