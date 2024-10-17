func0000000000000014:                   # @func0000000000000014
	leaq	(,%rsi,4), %rcx
	cmpw	$6, %di
	movl	$24, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(%rsi,%rsi), %rcx
	xorl	%eax, %eax
	testw	%di, %di
	cmovneq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	(%rsi,%rsi), %rcx
	testw	%di, %di
	movl	$4096, %eax                     # imm = 0x1000
	cmovneq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$16, %rsi
	cmpw	$4, %di
	movl	$262144, %eax                   # imm = 0x40000
	cmovaeq	%rsi, %rax
	retq
