func000000000000001f:
	movabsq	$-68719476736, %rax
	addq	%rsi, %rax
	sarq	$31, %rax
	leaq	256(%rdi,%rax), %rax
	retq

func000000000000000c:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	imulq	$180288, %rax, %rax
	leaq	29928(%rdi,%rax), %rax
	retq

func000000000000001e:
	movabsq	$150323855360, %rax
	addq	%rsi, %rax
	sarq	$30, %rax
	leaq	68(%rdi,%rax), %rax
	retq

func000000000000001c:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$30, %rax
	leaq	16(%rdi,%rax), %rax
	retq

