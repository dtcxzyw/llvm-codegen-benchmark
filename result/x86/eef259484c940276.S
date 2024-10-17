func00000000000000a4:                   # @func00000000000000a4
	leaq	-1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000002ac:                   # @func00000000000002ac
	leaq	1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setne	%al
	retq
func0000000000000221:                   # @func0000000000000221
	leaq	1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	leaq	2(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	leaq	1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	leaq	-8(%rdi,%rdx,8), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	leaq	8(%rdi,%rdx,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	leaq	8(%rdi,%rdx,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	2(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	-1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	leaq	258(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000002a5:                   # @func00000000000002a5
	leaq	8(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq
func0000000000000281:                   # @func0000000000000281
	leaq	8(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	8(%rdi,%rdx,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	40(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	8(%rdi,%rdx,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rcx, %rax
	setae	%al
	retq
