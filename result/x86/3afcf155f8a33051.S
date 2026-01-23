	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$2147483647, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

