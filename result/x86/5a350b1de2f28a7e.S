func000000000000022a:                   # @func000000000000022a
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000201:                   # @func0000000000000201
	shlq	$9, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000604:                   # @func0000000000000604
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq
func000000000000028a:                   # @func000000000000028a
	shlq	$7, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000208:                   # @func0000000000000208
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
func00000000000002c8:                   # @func00000000000002c8
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq
func0000000000000288:                   # @func0000000000000288
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq
func00000000000002c4:                   # @func00000000000002c4
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setb	%al
	retq
func000000000000040a:                   # @func000000000000040a
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
