func0000000000000148:                   # @func0000000000000148
	shlq	$6, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func000000000000014a:                   # @func000000000000014a
	shlq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
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
func0000000000000104:                   # @func0000000000000104
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	shrq	$31, %rax
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	shlq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shlq	$53, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	movabsq	$576460752303423487, %rcx       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shlq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$1025, %rdi                     # imm = 0x401
	setge	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	shlq	$32, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$10000000, %rdi                 # imm = 0x989680
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shlq	$9, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000038c:                   # @func000000000000038c
	shlq	$2, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shlq	$2, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq
func0000000000000146:                   # @func0000000000000146
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	shrq	$63, %rax
	retq
