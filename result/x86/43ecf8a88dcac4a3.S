func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000186:                   # @func0000000000000186
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shlq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$12, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shlq	$9, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
