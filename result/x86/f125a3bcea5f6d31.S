func0000000000000022:                   # @func0000000000000022
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setb	%cl
	leaq	-8(%rdi,%rcx,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	sete	%cl
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq
