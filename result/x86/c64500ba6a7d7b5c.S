	.att_syntax
func000000000000000f:
	andl	$1, %edi
	leaq	4(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andl	$1, %edi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000a:
	andl	$1, %edi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000c:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	248(%rsi,%rax,4), %rax
	retq

func0000000000000003:
	leaq	312(%rsi), %rax
	leaq	24(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000000b:
	andl	$1, %edi
	shll	$6, %edi
	leaq	-8(%rdi,%rsi), %rax
	retq

