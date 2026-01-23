	.att_syntax
func0000000000000010:
	movl	%edx, %eax
	leaq	(%rsi,%rax), %rcx
	leaq	-50(%rsi,%rax), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000001d:
	movl	%edx, %eax
	leaq	(%rsi,%rax), %rcx
	leaq	-131042(%rsi,%rax), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	leaq	(%rsi,%rax), %rcx
	leaq	8(%rsi,%rax), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000d:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movabsq	$-2305843009213693951, %rax
	addq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

