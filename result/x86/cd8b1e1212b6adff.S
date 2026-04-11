	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004aa:
	imull	$1000, %edi, %eax
	addl	%esi, %eax
	cmpl	$2006023, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	subl	%eax, %esi
	cmpl	$6, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	%esi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000401:
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008a:
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%eax, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000040c:
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	imull	$1000, %edi, %eax
	addl	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000601:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000006a4:
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	cmpl	$10, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000006a1:
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002a:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	cmpl	$181, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000086:
	imull	$-86400, %edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq

