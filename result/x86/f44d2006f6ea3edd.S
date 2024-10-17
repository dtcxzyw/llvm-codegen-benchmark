func0000000000000221:                   # @func0000000000000221
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	leaq	-8(%rsi,%rcx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	leaq	48(%rsi), %rax
	movabsq	$-576460752303423487, %rcx      # imm = 0xF800000000000001
	cmpq	%rcx, %rdx
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$11, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000006c:                   # @func000000000000006c
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
