	.att_syntax
func000000000000000f:
	leaq	2(%rdx,%rsi,2), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000000c:
	imulq	$2624, %rsi, %rax
	leaq	1152(%rdx,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000000e:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	576(%rdx,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

