func0000000000000007:                   # @func0000000000000007
	leaq	(%rsi,%rdx), %rax
	shlq	$15, %rax
	andq	$-245761, %rdi                  # imm = 0xFFFC3FFF
	orq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	leaq	(%rsi,%rdx), %rax
	shlq	$15, %rax
	andq	$-245761, %rdi                  # imm = 0xFFFC3FFF
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	shlq	$15, %rax
	andq	$-4161537, %rdi                 # imm = 0xFFC07FFF
	orq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	(%rsi,%rdx), %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	(%rsi,%rdx), %ecx
	shlq	$62, %rcx
	movb	$62, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	andl	$7, %edi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rdx), %ecx
	shlq	$51, %rcx
	movb	$51, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %ecx
	shlq	$51, %rcx
	movb	$51, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rdx), %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	(%rsi,%rdx), %rcx
	shlq	$27, %rcx
	movabsq	$-4160749569, %rax              # imm = 0xFFFFFFFF07FFFFFF
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	(%rsi,%rdx), %ecx
	shlq	$32, %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rsi,%rdx), %rcx
	shlq	$8, %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rdx), %ecx
	shlq	$52, %rcx
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq
