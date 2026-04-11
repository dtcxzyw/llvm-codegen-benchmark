	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-3, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	decl	%edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	cmpl	$4, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	cmpl	$10, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	decl	%edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000041:
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	decl	%edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	addl	$-21, %edi
	cmpl	$-6, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	cmpl	$-1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000046:
	leal	1(%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000028:
	addl	$-58, %edi
	cmpl	$-10, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000018:
	decl	%edi
	cmpl	$-2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000004a:
	addl	$16777216, %edi
	cmpl	$33554432, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000002c:
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000006c:
	cmpl	$2, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000034:
	addl	$-8, %edi
	cmpl	$16, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000014:
	addl	$-3, %edi
	cmpl	$4, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000004c:
	cmpl	$-2, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000002a:
	cmpl	$2, %edi
	setge	%al
	retq

