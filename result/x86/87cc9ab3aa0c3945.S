	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addl	%edx, %esi
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c1:
	addl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	addl	%edx, %esi
	btq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e1:
	addl	%edx, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	addl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000cc:
	addl	%edx, %esi
	btq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000141:
	addl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000014c:
	addl	%edx, %esi
	btq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a1:
	addl	%edx, %esi
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

