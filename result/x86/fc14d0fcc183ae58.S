func000000000000000a:                   # @func000000000000000a
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovleq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	16(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	7(%rsi), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-1(%rsi), %rcx
	cmpq	$63, %rdi
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	52(%rsi), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rsi), %rcx
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	4(%rsi), %rcx
	cmpq	$-4, %rdi
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	8(%rsi), %rcx
	shrq	$60, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rsi), %rcx
	testq	%rdi, %rdi
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	8(%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	16(%rsi), %rcx
	movabsq	$2305843009213693949, %rax      # imm = 0x1FFFFFFFFFFFFFFD
	cmpq	%rax, %rdi
	movq	$-1, %rax
	cmovbeq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	13(%rsi), %rcx
	cmpq	$20, %rdi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$64, %rdi
	cmovaeq	%rcx, %rax
	retq
