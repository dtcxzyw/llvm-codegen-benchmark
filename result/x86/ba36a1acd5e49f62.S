func000000000000006d:
	movabsq	$2361183241434822607, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	shrq	$7, %rax
	decq	%rax
	retq

func000000000000004d:
	movabsq	$-9002011107970261188, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	shrq	$9, %rax
	decq	%rax
	retq

func000000000000004a:
	movabsq	$-1432625727662628443, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	leaq	2(%rax,%rsi), %rax
	retq

func000000000000006e:
	movabsq	$-1432625727662628443, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	leaq	2(%rax,%rsi), %rax
	retq

