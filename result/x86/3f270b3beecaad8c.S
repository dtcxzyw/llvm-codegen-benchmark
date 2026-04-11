	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000050c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000039:
	testl	$16384, %edx
	sete	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	andl	$-2, %edx
	cmpl	$2, %edx
	sete	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000421:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testb	$32, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000194:
	shrl	$30, %edx
	andl	$1, %edx
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000434:
	notl	%edx
	testb	$14, %dl
	sete	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

