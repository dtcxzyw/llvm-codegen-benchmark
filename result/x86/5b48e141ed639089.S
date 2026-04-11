	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	subl	%esi, %edi
	cmpl	$213447717, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	subl	%esi, %edi
	cmpl	$86400, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	subl	%esi, %edi
	cmpl	$100, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	subl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	subl	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000034:
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000024:
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000028:
	subl	%esi, %edi
	cmpl	$256, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000041:
	subl	%esi, %edi
	cmpl	$20, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000048:
	subl	%esi, %edi
	cmpl	$8, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000058:
	subl	%esi, %edi
	cmpl	$9, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000044:
	subl	%esi, %edi
	cmpl	$9, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000006a:
	subl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000004a:
	cmpl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000002c:
	subl	%esi, %edi
	cmpl	$8, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000078:
	subl	%esi, %edi
	cmpl	$11, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000074:
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000061:
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000068:
	subl	%esi, %edi
	cmpl	$11, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000046:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000064:
	subl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq

