func0000000000000001:                   # @func0000000000000001
	imulq	$-1000000000, %rsi, %rax        # imm = 0xC4653600
	imulq	$1000, %rdi, %rcx               # imm = 0x3E8
	cmpq	%rax, %rcx
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,4), %rax
	imulq	$88, %rdi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq
func0000000000000025:                   # @func0000000000000025
	imulq	$88, %rsi, %rax
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setbe	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imulq	$86400, %rsi, %rax              # imm = 0x15180
	imulq	$86400, %rdi, %rcx              # imm = 0x15180
	cmpq	%rax, %rcx
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,8), %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$3200, %rsi, %rax               # imm = 0xC80
	imulq	$3200, %rdi, %rcx               # imm = 0xC80
	cmpq	%rax, %rcx
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	imulq	$100, %rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	imulq	$100, %rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000089:                   # @func0000000000000089
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorq	%rsi, %rdi
	shlq	$3, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	imulq	$56, %rsi, %rax
	imulq	$56, %rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
