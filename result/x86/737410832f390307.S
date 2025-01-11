func000000000000000d:
	movl	%esi, %eax
	incq	%rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	addq	$8191, %rax
	andq	$-4096, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	addq	$7, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	incq	%rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	movl	%esi, %eax
	addq	$-4, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000017:
	movl	%esi, %eax
	addq	$-3, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	leal	3(%rsi), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	leal	29(%rsi), %eax
	andl	$24, %eax
	addq	%rdi, %rax
	retq

