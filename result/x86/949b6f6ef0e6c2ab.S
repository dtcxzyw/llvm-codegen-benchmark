	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$1024, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	cmpl	$3, %esi
	setl	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpl	$64, %esi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

