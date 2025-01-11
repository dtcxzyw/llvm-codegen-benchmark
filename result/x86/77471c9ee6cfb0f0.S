func0000000000000005:
	leaq	(%rdi,%rdi), %rax
	negq	%rax
	retq

func0000000000000007:
	leaq	(%rdi,%rdi), %rax
	negq	%rax
	retq

func0000000000000000:
	shlq	$4, %rdi
	movabsq	$68718428160, %rax
	subq	%rdi, %rax
	retq

func000000000000000f:
	shlq	$32, %rdi
	movabsq	$274877906944, %rax
	subq	%rdi, %rax
	retq

func0000000000000003:
	shlq	$3, %rdi
	movl	$512, %eax
	subq	%rdi, %rax
	retq

func0000000000000004:
	shlq	$32, %rdi
	movabsq	$322122547200, %rax
	subq	%rdi, %rax
	retq

