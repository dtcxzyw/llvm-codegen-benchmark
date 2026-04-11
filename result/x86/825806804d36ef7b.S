	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	subl	%esi, %edi
	cmpl	$2, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subl	%esi, %edi
	cmpl	$127, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	subl	%esi, %edi
	testl	$-4, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008a:
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000086:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	subl	%esi, %edi
	cmpl	$7, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000018:
	subl	%esi, %edi
	testl	$-2, %edi
	setne	%al
	retq

