func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movq	$-902, %rcx                     # imm = 0xFC7A
	movq	%rdi, %rax
	cmovneq	%rcx, %rax
	cmpq	%rdx, %rdi
	cmovlq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	movq	$-902, %rcx                     # imm = 0xFC7A
	movq	%rdi, %rax
	cmovneq	%rcx, %rax
	cmpq	%rdx, %rdi
	cmovgq	%rcx, %rax
	retq
