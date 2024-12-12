func000000000000001f:                   # @func000000000000001f
	shlq	$4, %rsi
	addq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$2, %rdx
	setne	%al
	leaq	4(%rsi,%rax,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	negq	%rdx
	leaq	48(%rdi,%rax), %rcx
	leaq	24(%rdi,%rax), %rax
	cmovoq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	testq	%rdx, %rdx
	movl	$704, %ecx                      # imm = 0x2C0
	cmoveq	%rdx, %rcx
	imulq	$704, %rsi, %rax                # imm = 0x2C0
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
