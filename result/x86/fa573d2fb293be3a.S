	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000281:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	andl	$31, %esi
	cmpl	$21, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000681:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	andl	$61440, %esi
	cmpl	$40960, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000581:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000501:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	andl	$25, %esi
	cmpl	$16, %esi
	sete	%al
	andb	%cl, %al
	retq

