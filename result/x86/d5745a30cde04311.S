func0000000000000011:                   # @func0000000000000011
	addq	$7, %rdx
	testb	%sil, %sil
	cmoveq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000021c:                   # @func000000000000021c
	addq	$32, %rdx
	cmpb	$8, %sil
	cmoveq	%rdi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq
func0000000000000261:                   # @func0000000000000261
	addq	$48, %rdx
	testb	%sil, %sil
	cmovsq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
