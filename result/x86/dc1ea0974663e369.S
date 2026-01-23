	.att_syntax
func0000000000000001:
	leaq	3(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpb	$61, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000161:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	leaq	128(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000016a:
	leaq	2(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpb	$-64, %dil
	cmovgeq	%rcx, %rax
	retq

