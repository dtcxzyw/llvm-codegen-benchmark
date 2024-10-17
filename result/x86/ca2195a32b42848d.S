func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	movl	$8, %eax
	cmovneq	%rsi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	$23, %rdx
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	$54400, %rdx                    # imm = 0xD480
	movl	$100, %eax
	cmovbq	%rsi, %rax
	imulq	$1040, %rax, %rax               # imm = 0x410
	leaq	1024(%rdi,%rax), %rax
	retq
