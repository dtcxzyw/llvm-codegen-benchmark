func000000000000000e:                   # @func000000000000000e
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
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
func000000000000000b:                   # @func000000000000000b
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
