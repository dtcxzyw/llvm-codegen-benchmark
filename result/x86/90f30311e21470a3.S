func000000000000006c:                   # @func000000000000006c
	leaq	48(%rsi), %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000221:                   # @func0000000000000221
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	leaq	-8(%rsi,%rcx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000022c:                   # @func000000000000022c
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	leaq	-8(%rsi,%rcx,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpq	$64, %rdx
	sete	%al
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
