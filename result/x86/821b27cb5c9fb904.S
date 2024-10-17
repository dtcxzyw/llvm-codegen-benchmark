func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$4, %rax
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$3, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$1, %rax
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	movabsq	$576460752303423487, %rcx       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$32, %rax
	setne	%al
	retq
func000000000000015a:                   # @func000000000000015a
	subq	%rdx, %rsi
	shlq	$2, %rsi
	addq	%rdi, %rsi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	shlq	$3, %rsi
	addq	%rdi, %rsi
	setg	%al
	retq
func0000000000000156:                   # @func0000000000000156
	subq	%rdx, %rsi
	shlq	$8, %rsi
	addq	%rdi, %rsi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shlq	$2, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$63, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$63, %rax
	retq
