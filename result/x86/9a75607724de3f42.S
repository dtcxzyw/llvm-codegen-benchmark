func000000000000004a:                   # @func000000000000004a
	imulq	$56, %rsi, %rax
	cmpq	$2, %rdx
	leaq	48(%rdi,%rax), %rcx
	leaq	24(%rdi,%rax), %rax
	cmovbq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rsi
	addq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$2, %rdx
	setne	%al
	leaq	4(%rsi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	testq	%rdx, %rdx
	movl	$704, %ecx                      # imm = 0x2C0
	cmoveq	%rdx, %rcx
	imulq	$704, %rsi, %rax                # imm = 0x2C0
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
