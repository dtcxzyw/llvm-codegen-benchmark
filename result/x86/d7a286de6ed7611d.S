	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	cmpl	$4, %esi
	sete	%al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	testl	%esi, %esi
	sete	%al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	cmpl	$9, %esi
	setae	%al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	cmpl	$2, %esi
	sete	%al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpl	$2, %esi
	sete	%al
	shlxq	%rax, %rdi, %rax
	retq

