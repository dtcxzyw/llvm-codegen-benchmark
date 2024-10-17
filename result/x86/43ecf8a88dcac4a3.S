func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000059:                   # @func0000000000000059
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shlq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$12, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shlq	$9, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
