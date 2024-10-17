func00000000000000c4:                   # @func00000000000000c4
	shlq	$8, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	shlq	$8, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shlq	$16, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shlq	$16, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	(%rsi,%rdx,2), %rax
	orq	%rdi, %rax
	setne	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	shlq	$32, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$-9223372036854775801, %rax     # imm = 0x8000000000000007
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shlq	$16, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	cmpq	$8192, %rdi                     # imm = 0x2000
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$32, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shlq	$8, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func00000000000000bc:                   # @func00000000000000bc
	shlq	$32, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq
