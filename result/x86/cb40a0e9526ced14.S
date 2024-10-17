func0000000000000001:                   # @func0000000000000001
	cmpl	$-2, %edi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	8(,%rdi,8), %rax
	cmpq	$1024, %rax                     # imm = 0x400
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	$-2, %rdi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	shlq	$4, %rdi
	addq	$-32, %rdi
	cmpq	$48, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movabsq	$-2305843009213693952, %rax     # imm = 0xE000000000000000
	leaq	8(%rax,%rdi,2), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	7(,%rdi,4), %rax
	cmpq	$-16, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$26, %rdi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-1152921504606846977, %rax     # imm = 0xEFFFFFFFFFFFFFFF
	leaq	(%rax,%rdi,2), %rcx
	incq	%rax
	cmpq	%rax, %rcx
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$4, %rdi
	leaq	16(%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000000d1:                   # @func00000000000000d1
	cmpq	$1, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notq	%rdi
	shlq	$2, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movabsq	$-9223372036854775801, %rax     # imm = 0x8000000000000007
	leaq	8(%rax,%rdi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$-1, %rdi
	sete	%al
	retq
