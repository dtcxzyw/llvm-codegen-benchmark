func0000000000000026:                   # @func0000000000000026
	subq	%rdi, %rdx
	incq	%rdx
	cmpb	$45, %sil
	cmovneq	%rdi, %rdx
	cmpq	$1073741824, %rdx               # imm = 0x40000000
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdi, %rdx
	incq	%rdx
	cmpb	$45, %sil
	cmovneq	%rdi, %rdx
	cmpq	$1073741824, %rdx               # imm = 0x40000000
	setge	%al
	retq
