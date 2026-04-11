	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	decl	%edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	incl	%edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018a:
	incl	%edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	decl	%edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leal	8(%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000186:
	leal	8(%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000088:
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000081:
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000181:
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	addl	$-6016, %edi
	cmpl	$-5552, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001c6:
	leal	1(%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000188:
	addl	$-16, %edi
	cmpl	$-17, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000ca:
	decl	%edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000001ca:
	incl	%edi
	cmpl	$250, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000108:
	addl	$241, %edi
	cmpl	$240, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000086:
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000184:
	incl	%edi
	cmpl	$4295, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000008c:
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000004:
	decl	%edi
	cmpl	$3, %edi
	setb	%al
	retq

