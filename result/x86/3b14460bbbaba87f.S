func0000000000000003:
	leaq	56(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$24, %rax
	retq

func000000000000000b:
	leaq	-16(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$16, %rax
	retq

func000000000000000f:
	leaq	248(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq

func000000000000000e:
	leaq	16(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$-16, %rax
	retq

func0000000000000008:
	leaq	-16(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$64, %rax
	retq

func000000000000000a:
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$-32, %rax
	retq

func000000000000000c:
	leaq	616(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$-616, %rax
	retq

func0000000000000000:
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$36, %rax
	retq

