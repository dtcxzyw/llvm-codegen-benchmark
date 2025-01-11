func0000000000000008:
	shlq	$32, %rdi
	movabsq	$30064771072, %rax
	addq	%rdi, %rax
	movabsq	$-34359738368, %rcx
	andq	%rax, %rcx
	movabsq	$34359738368, %rax
	addq	%rcx, %rax
	retq

func000000000000001d:
	leaq	6(%rdi,%rdi), %rax
	andq	$-8, %rax
	addq	$-2, %rax
	retq

func0000000000000030:
	shlq	$59, %rdi
	movabsq	$1152921504606846976, %rcx
	addq	%rdi, %rcx
	movabsq	$-2305843009213693952, %rax
	andq	%rcx, %rax
	decq	%rax
	retq

func000000000000003d:
	leal	126(%rdi,%rdi), %eax
	andl	$65408, %eax
	decq	%rax
	retq

func000000000000000d:
	leaq	4062(%rdi,%rdi), %rcx
	movabsq	$8589934576, %rax
	andq	%rcx, %rax
	decq	%rax
	retq

func0000000000000010:
	shlq	$32, %rdi
	movabsq	$133143986176, %rax
	addq	%rdi, %rax
	movabsq	$-137438953472, %rcx
	andq	%rax, %rcx
	movabsq	$137438953472, %rax
	addq	%rcx, %rax
	retq

