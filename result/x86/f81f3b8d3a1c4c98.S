func00000000000003a1:                   # @func00000000000003a1
	shlq	$4, %rdx
	addq	%rsi, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	shlq	$4, %rdx
	addq	%rsi, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	shlq	$4, %rdx
	addq	%rsi, %rdx
	addq	$64, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx,8), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$4, %rdx
	addq	%rsi, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000321:                   # @func0000000000000321
	shlq	$5, %rdx
	addq	%rsi, %rdx
	addq	$32, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	shlq	$5, %rdx
	addq	%rsi, %rdx
	addq	$32, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leaq	(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	shlq	$4, %rdx
	addq	%rsi, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000003b1:                   # @func00000000000003b1
	shlq	$4, %rdx
	addq	%rsi, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000331:                   # @func0000000000000331
	shlq	$5, %rdx
	addq	%rsi, %rdx
	addq	$32, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	(%rsi,%rdx,4), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	(%rsi,%rdx,4), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000324:                   # @func0000000000000324
	leaq	(%rsi,%rdx,8), %rax
	addq	$80, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	(%rsi,%rdx,4), %rax
	addq	$262168, %rdi                   # imm = 0x40018
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000224:                   # @func0000000000000224
	leaq	(%rsi,%rdx,2), %rax
	addq	$4112, %rdi                     # imm = 0x1010
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	leaq	(%rsi,%rdx,4), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000381:                   # @func0000000000000381
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003ac:                   # @func00000000000003ac
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000181:                   # @func0000000000000181
	leaq	(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$5, %rdx
	addq	%rsi, %rdx
	addq	$32, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	leaq	(%rsi,%rdx,4), %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rsi,%rdx,4), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	leaq	(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
