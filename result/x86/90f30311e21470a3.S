func00000000000000ec:                   # @func00000000000000ec
	leaq	48(%rsi), %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000441:                   # @func0000000000000441
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	leaq	-8(%rsi,%rcx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000044c:                   # @func000000000000044c
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	leaq	-8(%rsi,%rcx,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	xorl	%eax, %eax
	cmpq	$64, %rdx
	sete	%al
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
