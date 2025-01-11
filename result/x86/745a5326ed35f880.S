func0000000000000008:
	andq	$-2, %rdi
	leaq	7(%rdi,%rdi), %rax
	retq

func0000000000000000:
	andq	$-2, %rdi
	leaq	-8(%rdi,%rdi), %rax
	retq

func000000000000000f:
	shrq	$6, %rdi
	leaq	8(,%rdi,8), %rax
	retq

func000000000000000d:
	shrq	$17, %rdi
	andq	$-32, %rdi
	leaq	-1(%rdi), %rax
	retq

func0000000000000001:
	andq	$-2, %rdi
	leaq	16(,%rdi,8), %rax
	retq

func000000000000000e:
	movabsq	$4611686018427387902, %rax
	andq	%rdi, %rax
	leaq	4(%rax,%rax), %rax
	retq

