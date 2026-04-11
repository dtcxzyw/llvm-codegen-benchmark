	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000b4:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

