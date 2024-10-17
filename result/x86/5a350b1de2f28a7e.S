func000000000000011a:                   # @func000000000000011a
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shlq	$9, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq
func000000000000014a:                   # @func000000000000014a
	shlq	$7, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shlq	$9, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$64, %rdx
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq
func0000000000000168:                   # @func0000000000000168
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq
func0000000000000148:                   # @func0000000000000148
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq
func0000000000000164:                   # @func0000000000000164
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setb	%al
	retq
func000000000000020a:                   # @func000000000000020a
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$12, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$1073741824, %rdx               # imm = 0x40000000
	setae	%al
	retq
