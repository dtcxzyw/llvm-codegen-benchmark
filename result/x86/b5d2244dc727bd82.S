	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movswq	%si, %rax
	addq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movswq	%si, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movswq	%si, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movswq	%si, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movswq	%si, %rax
	addq	%rdi, %rax
	setg	%al
	retq

