func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	testb	$1, %sil
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmovneq	%rdx, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
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
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	testb	$1, %sil
	movl	$32, %eax
	cmovneq	%rdx, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
