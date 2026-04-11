	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000060a:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$6, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000040a:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000601:
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000406:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$17, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000404:
	addl	%edx, %esi
	subl	%esi, %edi
	testl	$-4, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	addl	%edx, %esi
	subl	%esi, %edi
	testl	$-4, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$7, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$326, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000401:
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

