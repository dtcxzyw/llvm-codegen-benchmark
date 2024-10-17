func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	leaq	(%rsi,%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$32, %rsi
	testb	$1, %dil
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmovneq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	leaq	(%rsi,%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
