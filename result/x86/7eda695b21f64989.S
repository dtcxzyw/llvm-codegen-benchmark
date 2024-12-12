func0000000000000061:                   # @func0000000000000061
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-16(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	24(%rsi), %rcx
	xorl	%eax, %eax
	movabsq	$-9223372036854775801, %rdx     # imm = 0x8000000000000007
	cmpq	%rdx, %rdi
	cmovbq	%rcx, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	leaq	56(%rsi), %rcx
	xorl	%eax, %eax
	negq	%rdi
	cmovnoq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	9(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	-64(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$16, %rdi
	cmovaeq	%rcx, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	4(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$5, %rdi
	cmovaeq	%rcx, %rax
	retq
