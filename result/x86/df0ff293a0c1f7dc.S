func0000000000000000:
	imulq	%rsi, %rdi
	leaq	99(%rdi), %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq

func000000000000000a:
	imulq	%rsi, %rdi
	leaq	7999(%rdi), %rdx
	shrq	$6, %rdx
	movabsq	$147573952589676413, %rax
	mulxq	%rax, %rax, %rax
	retq

func000000000000001e:
	imulq	%rsi, %rdi
	leaq	127(%rdi), %rdx
	movabsq	$-9187201950435737471, %rax
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	retq

func0000000000000014:
	imulq	%rsi, %rdi
	leaq	127999999(%rdi), %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$25, %rax
	retq

func0000000000000010:
	imulq	%rsi, %rdi
	movabsq	$431999999999, %rdx
	addq	%rdi, %rdx
	movabsq	$-6709238516040760861, %rax
	mulxq	%rax, %rax, %rax
	shrq	$38, %rax
	retq

