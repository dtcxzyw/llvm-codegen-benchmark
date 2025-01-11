func0000000000000000:
	decl	%esi
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	leal	16(%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movabsq	$1099511626496, %rax
	leaq	(%rsi,%rax), %rcx
	orq	$1024, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	subq	$-2147483648, %rsi
	movabsq	$562945658454016, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	notl	%eax
	andl	$1, %eax
	orq	%rdi, %rax
	retq

func0000000000000002:
	decl	%esi
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq

func0000000000000006:
	leaq	112(%rsi), %rcx
	movabsq	$137438953344, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

