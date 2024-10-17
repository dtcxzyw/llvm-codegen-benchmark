func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpq	$3, %rdx
	cmovneq	%rsi, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	xorl	%eax, %eax
	cmpq	$3, %rdx
	cmovneq	%rsi, %rax
	imulq	$168, %rax, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpq	$4096, %rdx                     # imm = 0x1000
	cmovaeq	%rsi, %rax
	leaq	4160(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	4160(%rdi,%rsi,8), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$129, %rdx
	movl	$128, %eax
	cmovbq	%rsi, %rax
	leaq	64(%rdi,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	$-13, %rdx
	movl	$35, %eax
	cmovaeq	%rsi, %rax
	leaq	-304(%rdi,%rax,8), %rax
	retq
