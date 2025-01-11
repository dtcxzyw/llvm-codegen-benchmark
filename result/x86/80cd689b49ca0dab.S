func000000000000000f:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	-1(%rax,%rdx), %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	5(%rax,%rdx), %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	8(%rax,%rdx,8), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq

