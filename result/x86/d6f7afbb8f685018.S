func0000000000000007:
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	retq

func0000000000000005:
	leaq	2(%rsi), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	movabsq	$4294967300, %rcx
	leaq	(%rsi,%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000000d:
	leaq	12(%rsi), %rcx
	testb	$1, %dil
	movl	$31, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	leaq	11(%rsi), %rcx
	testb	$1, %dil
	movabsq	$-9223372036854775807, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	leaq	16(%rsi), %rcx
	testb	$1, %dil
	movl	$24, %eax
	cmoveq	%rcx, %rax
	retq

