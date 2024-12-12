func000000000000000a:                   # @func000000000000000a
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovleq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
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
func0000000000000046:                   # @func0000000000000046
	leaq	7(%rsi), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	-1(%rsi), %rcx
	cmpq	$63, %rdi
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
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
func0000000000000068:                   # @func0000000000000068
	leaq	8(%rsi), %rcx
	shrq	$60, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	1(%rsi), %rcx
	testq	%rdi, %rdi
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	8(%rsi), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	16(%rsi), %rcx
	movabsq	$2305843009213693949, %rax      # imm = 0x1FFFFFFFFFFFFFFD
	cmpq	%rax, %rdi
	movq	$-1, %rax
	cmovbeq	%rcx, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	2(%rsi), %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovsq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	13(%rsi), %rcx
	cmpq	$20, %rdi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	1024(%rsi), %rcx
	cmpq	$1024, %rdi                     # imm = 0x400
	movl	$2048, %eax                     # imm = 0x800
	cmovlq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$64, %rdi
	cmovaeq	%rcx, %rax
	retq
