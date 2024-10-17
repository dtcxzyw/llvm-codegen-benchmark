func00000000000001a1:                   # @func00000000000001a1
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000304:                   # @func0000000000000304
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$19188, %rdi                    # imm = 0x4AF4
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000321:                   # @func0000000000000321
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
