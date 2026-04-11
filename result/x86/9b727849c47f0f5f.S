	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	%esi, %edi
	setl	%al
	incb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	%esi, %edi
	setne	%al
	shlb	$7, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	cmpl	%esi, %edi
	movl	$11, %ecx
	movl	$5, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	%esi, %edi
	setb	%al
	shlb	$3, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	cmpl	%esi, %edi
	setae	%al
	shlb	$3, %al
	orb	$48, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	cmpl	%esi, %edi
	sete	%al
	incb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	cmpl	%esi, %edi
	seta	%al
	shlb	$7, %al
	retq

