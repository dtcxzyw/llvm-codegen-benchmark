func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rdx
	shrq	$60, %rdx
	shlq	$4, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rdx
	shrq	$61, %rdx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rcx
	cmpq	$1801, %rsi                     # imm = 0x709
	movl	$3600, %eax                     # imm = 0xE10
	cmovlq	%rcx, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rdx
	shrq	$61, %rdx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
