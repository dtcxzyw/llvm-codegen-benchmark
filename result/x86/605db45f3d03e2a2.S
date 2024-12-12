func0000000000000007:                   # @func0000000000000007
	testq	%rdx, %rdx
	movabsq	$1099511627775, %rax            # imm = 0xFFFFFFFFFF
	movabsq	$144115188075855871, %rcx       # imm = 0x1FFFFFFFFFFFFFF
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	movabsq	$1099511627775, %rcx            # imm = 0xFFFFFFFFFF
	orq	%rax, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	$4, %rdx
	setne	%al
	leal	(%rdi,%rsi), %ecx
	negl	%eax
	orl	$65535, %eax                    # imm = 0xFFFF
	andl	%ecx, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	cmpq	$513, %rdx                      # imm = 0x201
	movq	$-8, %rax
	movq	$-64, %rcx
	cmovbq	%rax, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	$513, %rdx                      # imm = 0x201
	movq	$-8, %rax
	movq	$-64, %rcx
	cmovbq	%rax, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq
