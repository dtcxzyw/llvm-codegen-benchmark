func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	movabsq	$27755575600, %rcx              # imm = 0x6765C7930
	imulq	%rax, %rcx
	addq	%rsi, %rcx
	addq	%rdi, %rcx
	sete	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	movl	%edx, %eax
	movq	%rax, %rcx
	shlq	$32, %rcx
	subq	%rax, %rcx
	addq	%rsi, %rcx
	orq	%rdi, %rcx
	sete	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,2), %rax
	orq	%rdi, %rax
	sete	%al
	retq
func000000000000055a:                   # @func000000000000055a
	movl	%edx, %eax
	imulq	$-60000000, %rax, %rax          # imm = 0xFC6C7900
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$100, %rdi
	setge	%al
	retq
