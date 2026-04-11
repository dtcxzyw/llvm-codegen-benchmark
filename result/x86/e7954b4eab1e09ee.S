	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000306:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	$1073741824, %rdi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$7936, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000058c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000048c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000128:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%cl
	cmpq	$16384, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000032c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000488:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000010c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	$3, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000018c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

