func000000000000001f:
	shlq	$32, %rsi
	movabsq	$-68719476736, %rax
	addq	%rsi, %rax
	sarq	$31, %rax
	leaq	256(%rdi,%rax), %rax
	retq

func000000000000000c:
	shlq	$27, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	imulq	$180288, %rax, %rax
	leaq	29928(%rdi,%rax), %rax
	retq

func000000000000001e:
	shlq	$32, %rsi
	movabsq	$150323855360, %rax
	addq	%rsi, %rax
	sarq	$30, %rax
	leaq	68(%rdi,%rax), %rax
	retq

func000000000000001c:
	shlq	$32, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$30, %rax
	leaq	16(%rdi,%rax), %rax
	retq

