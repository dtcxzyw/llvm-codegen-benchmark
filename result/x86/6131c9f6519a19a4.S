	.att_syntax
func0000000000000000:
	andl	$1, %edi
	leaq	18(%rsi,%rdi,4), %rax
	retq

func000000000000003f:
	andl	$1, %edi
	shll	$6, %edi
	leaq	52(%rsi,%rdi), %rax
	retq

func000000000000003e:
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000003c:
	leaq	56(%rsi), %rax
	leaq	32(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

func000000000000000f:
	leaq	312(%rsi), %rax
	leaq	24(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$264, %rax
	retq

func0000000000000003:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$5, %eax
	leaq	40(%rax,%rsi), %rax
	retq

func000000000000000c:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	2072(%rsi,%rax,8), %rax
	retq

