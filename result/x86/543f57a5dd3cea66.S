func0000000000000026:                   # @func0000000000000026
	incq	%rdx
	cmpb	$45, %sil
	cmovneq	%rdi, %rdx
	cmpq	$1073741824, %rdx               # imm = 0x40000000
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	incq	%rdx
	cmpb	$45, %sil
	cmovneq	%rdi, %rdx
	cmpq	$1073741824, %rdx               # imm = 0x40000000
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$-2, %rdx
	cmpb	$42, %sil
	cmovneq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000821:                   # @func0000000000000821
	cmpb	$-1, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
