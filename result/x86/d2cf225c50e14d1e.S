func0000000000000002:                   # @func0000000000000002
	andb	$1, %dil
	leaq	(%rsi,%rdx), %rcx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	leaq	(%rsi,%rdx), %rcx
	shlq	$4, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %dil
	leaq	(%rsi,%rdx), %rcx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andb	$1, %dil
	leaq	(%rsi,%rdx), %rcx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andb	$1, %dil
	leaq	(%rsi,%rdx), %rcx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rdx), %rcx
	addq	%rcx, %rcx
	testb	$1, %dil
	movl	$3600, %eax                     # imm = 0xE10
	cmoveq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$1, %dil
	leaq	(%rsi,%rdx), %rcx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
