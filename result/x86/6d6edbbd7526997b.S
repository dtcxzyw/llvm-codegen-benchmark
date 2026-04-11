	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movswl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movswl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movswl	%si, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movswl	%si, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movswl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movswl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movswl	%si, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

