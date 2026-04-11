	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	$1000, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	negl	%edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	negl	%edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000027:
	movl	$8, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setle	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006b:
	movl	$-128, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	addl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	negl	%edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movl	$1, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000061:
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006c:
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	addl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	movl	$1, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000068:
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000a:
	negl	%edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000026:
	movl	$65, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

