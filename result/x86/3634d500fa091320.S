	.att_syntax
func000000000000000f:
	leaq	304(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$8, %rax
	retq

func0000000000000000:
	leaq	5(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$17, %rax
	retq

func000000000000000e:
	leaq	8(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-8, %rax
	retq

func0000000000000003:
	leaq	-72(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$16, %rax
	retq

func000000000000000b:
	leaq	-28(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$4, %rax
	retq

func000000000000000c:
	leaq	80(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$8, %rax
	retq

func000000000000000a:
	leaq	-5(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-7, %rax
	retq

