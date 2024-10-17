func0000000000000016:                   # @func0000000000000016
	incq	%rdx
	cmpb	$45, %sil
	cmovneq	%rdi, %rdx
	cmpq	$1073741824, %rdx               # imm = 0x40000000
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	incq	%rdx
	cmpb	$45, %sil
	cmovneq	%rdi, %rdx
	cmpq	$1073741824, %rdx               # imm = 0x40000000
	setge	%al
	retq
