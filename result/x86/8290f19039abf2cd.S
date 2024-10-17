func0000000000000003:                   # @func0000000000000003
	andl	$-4096, %esi                    # imm = 0xF000
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	notq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	xorq	$1, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$52, %rsi
	movb	$52, %al
	bzhiq	%rax, %rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$4607182418800017408, %rax      # imm = 0x3FF0000000000000
	xorq	%rcx, %rax
	retq
