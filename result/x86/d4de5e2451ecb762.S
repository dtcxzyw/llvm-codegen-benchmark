	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	shrl	$6, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$6, %esi
	subl	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	shrl	$4, %esi
	subl	%esi, %edi
	cmpl	$63, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	shrl	$12, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	shrl	$3, %esi
	subl	%esi, %edi
	cmpl	$13, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	shrl	%esi
	cmpl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	shrl	$12, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	shrl	$6, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	movl	%edi, %eax
	shrl	%esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000084:
	shrl	%esi
	subl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	shrl	$15, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000008c:
	shrl	%esi
	cmpl	%esi, %edi
	setne	%al
	retq

