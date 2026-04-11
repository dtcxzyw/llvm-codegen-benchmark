	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006a6:
	subl	%esi, %edi
	addl	%edx, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000426:
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	subl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	subl	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	subl	%esi, %edi
	addl	%edx, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	subl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$801, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$32, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000006a1:
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$32, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000060a:
	subl	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000206:
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000101:
	subl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000406:
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000006:
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000008a:
	subl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000008c:
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000626:
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000002aa:
	subl	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000604:
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$3, %edi
	setb	%al
	retq

