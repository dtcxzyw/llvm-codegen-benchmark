func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	negq	%rax
	retq

func0000000000000004:
	addq	%rsi, %rdi
	movl	$100, %eax
	subq	%rdi, %rax
	retq

func000000000000000f:
	addq	%rsi, %rdi
	movl	$384, %eax
	subq	%rdi, %rax
	retq

func0000000000000005:
	addq	%rsi, %rdi
	movl	$1, %eax
	subq	%rdi, %rax
	retq

func000000000000000d:
	addq	%rsi, %rdi
	movl	$128, %eax
	subq	%rdi, %rax
	retq

func0000000000000002:
	addq	%rsi, %rdi
	movl	$48, %eax
	subq	%rdi, %rax
	retq

func000000000000000e:
	addq	%rsi, %rdi
	movl	$16384, %eax
	subq	%rdi, %rax
	retq

func0000000000000003:
	addq	%rsi, %rdi
	movl	$2, %eax
	subq	%rdi, %rax
	retq

func0000000000000001:
	addq	%rsi, %rdi
	movl	$2, %eax
	subq	%rdi, %rax
	retq

func0000000000000007:
	leaq	(%rdi,%rsi), %rax
	negq	%rax
	retq

