func0000000000000003:
	movabsq	$4294967296, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$42, %rax
	retq

func0000000000000000:
	movabsq	$4294967296, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$27, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func000000000000001a:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	%rax
	retq

func000000000000001b:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000012:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

func0000000000000018:
	leaq	(%rdi,%rsi), %rax
	shrq	$8, %rax
	retq

