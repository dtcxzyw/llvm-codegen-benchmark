func0000000000000013:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

func0000000000000007:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

func0000000000000003:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$60, %eax
	subq	%rcx, %rax
	retq

func0000000000000017:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

func0000000000000037:
	incq	%rdi
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

func0000000000000011:
	addq	$-2, %rdi
	lzcntq	%rdi, %rcx
	movl	$63, %eax
	subq	%rcx, %rax
	retq

func0000000000000005:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$60, %eax
	subq	%rcx, %rax
	retq

func0000000000000015:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$61, %eax
	subq	%rcx, %rax
	retq

