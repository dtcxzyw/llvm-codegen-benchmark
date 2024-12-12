func0000000000000288:                   # @func0000000000000288
	shlq	$6, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func000000000000028a:                   # @func000000000000028a
	shlq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000186:                   # @func0000000000000186
	leaq	(%rsi,%rdx), %rax
	shlq	$9, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	cmpq	$16385, %rax                    # imm = 0x4001
	setae	%al
	retq
func0000000000000204:                   # @func0000000000000204
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	shrq	$31, %rax
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	shlq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shlq	$53, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	movabsq	$576460752303423487, %rcx       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	sete	%al
	retq
func000000000000020a:                   # @func000000000000020a
	shlq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$1025, %rdi                     # imm = 0x401
	setge	%al
	retq
func0000000000000208:                   # @func0000000000000208
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000404:                   # @func0000000000000404
	shlq	$32, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$10000000, %rdi                 # imm = 0x989680
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	shlq	$9, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000070c:                   # @func000000000000070c
	shlq	$2, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setne	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shlq	$2, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq
func0000000000000286:                   # @func0000000000000286
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	shrq	$63, %rax
	retq
