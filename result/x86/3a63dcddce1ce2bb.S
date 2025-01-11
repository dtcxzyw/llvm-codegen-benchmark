func0000000000000107:
	leaq	-16(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$16, %rax
	retq

func0000000000000187:
	leaq	16(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$16, %rax
	retq

func0000000000000186:
	leaq	16(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$-16, %rax
	retq

func0000000000000104:
	leaq	-16(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$64, %rax
	retq

func0000000000000106:
	leaq	-24(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$-32, %rax
	retq

func0000000000000007:
	leaq	64(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$56, %rax
	retq

func0000000000000184:
	leaq	616(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$-616, %rax
	retq

func0000000000000004:
	leaq	1(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$36, %rax
	retq

