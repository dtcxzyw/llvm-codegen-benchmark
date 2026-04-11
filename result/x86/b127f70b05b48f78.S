	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	cmpb	$9, %sil
	setae	%al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	cmpb	$10, %sil
	sete	%al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	cmpb	$2, %sil
	setae	%al
	shlxq	%rax, %rdi, %rax
	retq

