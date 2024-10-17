func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmovneq	%rdx, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	11(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	imulq	$88, %rax, %rax
	leaq	16(%rdi,%rax), %rax
	retq
