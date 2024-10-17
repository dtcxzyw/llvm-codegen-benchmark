func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmovneq	%rdx, %rax
	leaq	600(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq
