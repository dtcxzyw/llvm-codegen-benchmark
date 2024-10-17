func00000000000000e1:                   # @func00000000000000e1
	movabsq	$1152921504606846974, %rax      # imm = 0xFFFFFFFFFFFFFFE
	andq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$4, %rdx
	andq	$-32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movabsq	$4611686018427387902, %rax      # imm = 0x3FFFFFFFFFFFFFFE
	andq	%rdx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movabsq	$4611686018427387902, %rax      # imm = 0x3FFFFFFFFFFFFFFE
	andq	%rdx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movabsq	$4611686018427387902, %rax      # imm = 0x3FFFFFFFFFFFFFFE
	andq	%rdx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
