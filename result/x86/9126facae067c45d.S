func0000000000000005:                   # @func0000000000000005
	andb	$1, %dil
	leal	(%rsi,%rsi,4), %eax
	movslq	%eax, %rcx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$1, %dil
	leal	(%rsi,%rsi,2), %eax
	movslq	%eax, %rcx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
