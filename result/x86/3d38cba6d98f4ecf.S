	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%esi
	movslq	%esi, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	decl	%esi
	movslq	%esi, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	decl	%esi
	movslq	%esi, %rax
	testq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	decl	%esi
	movslq	%esi, %rax
	andq	%rdi, %rax
	cmpq	$8192, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	decl	%esi
	movslq	%esi, %rax
	andq	%rdi, %rax
	cmpq	$8193, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	decl	%esi
	movslq	%esi, %rax
	testq	%rax, %rdi
	setne	%al
	retq

