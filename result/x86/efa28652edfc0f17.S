func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	(%rsi,%rdi,4), %eax
	testl	$-262144, %eax                  # imm = 0xFFFC0000
	sete	%al
	retq
