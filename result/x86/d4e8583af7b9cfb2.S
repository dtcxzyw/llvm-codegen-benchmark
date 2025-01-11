func0000000000000001:
	leaq	3(%rdi,%rdi), %rax
	retq

func000000000000001e:
	leaq	2(%rdi,%rdi), %rcx
	movabsq	$-8589934591, %rax
	orq	%rcx, %rax
	retq

func0000000000000004:
	shlq	$32, %rdi
	movabsq	$9223372019674906634, %rcx
	addq	%rdi, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

func000000000000001a:
	shlq	$8, %rdi
	leaq	-256(%rdi), %rax
	orq	$4351, %rax
	retq

func0000000000000000:
	leaq	-8(,%rdi,8), %rax
	orq	$262136, %rax
	retq

func000000000000001f:
	movabsq	$107374182450, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

