func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rdx
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rax, %rax
	movq	%rsi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rax, %rcx
	addq	%rsi, %rcx
	leaq	(%rdi,%rdi), %rax
	shlq	$31, %rdi
	subq	%rax, %rdi
	leaq	-1(%rdi,%rcx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	movq	%rsi, %rdx
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rax, %rax
	movq	%rsi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rax, %rcx
	addq	%rsi, %rcx
	leaq	(%rdi,%rdi), %rax
	shlq	$31, %rdi
	subq	%rax, %rdi
	leaq	-1(%rdi,%rcx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	movq	%rsi, %rdx
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rax, %rax
	movq	%rsi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rax, %rcx
	addq	%rsi, %rcx
	leaq	(%rdi,%rdi), %rax
	shlq	$31, %rdi
	subq	%rax, %rdi
	leaq	-1(%rdi,%rcx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
