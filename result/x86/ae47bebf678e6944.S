func0000000000000008:
	leal	3(%rdi,%rdi), %eax
	retq

func000000000000000f:
	shlq	$4, %rdi
	movabsq	$68719476688, %rax
	leaq	(%rdi,%rax), %rcx
	orq	$32, %rax
	andq	%rcx, %rax
	retq

func0000000000000005:
	leaq	33554432(%rdi,%rdi), %rax
	andq	$-67108864, %rax
	retq

func0000000000000000:
	leal	32(%rdi,%rdi), %eax
	andl	$-16, %eax
	retq

func000000000000000d:
	movq	%rdi, %rax
	shll	$4, %eax
	andl	$48, %eax
	xorq	$32, %rax
	retq

func0000000000000004:
	leaq	23(,%rdi,4), %rax
	andq	$-8, %rax
	retq

func0000000000000003:
	leal	7(,%rdi,4), %eax
	andl	$248, %eax
	retq

func000000000000000e:
	shll	$6, %edi
	leal	120(%rdi), %eax
	retq

func0000000000000002:
	leaq	15(,%rdi,8), %rax
	andq	$-8, %rax
	retq

func000000000000000b:
	movabsq	$8589934560, %rcx
	leaq	(%rcx,%rdi,2), %rax
	andq	%rcx, %rax
	retq

func0000000000000007:
	leal	3(%rdi,%rdi), %eax
	andl	$-4, %eax
	retq

func0000000000000001:
	leal	3(%rdi,%rdi), %eax
	retq

func000000000000000a:
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	retq

