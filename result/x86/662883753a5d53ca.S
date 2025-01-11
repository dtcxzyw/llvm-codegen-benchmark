func000000000000000f:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	1(%rsi,%rax), %rax
	retq

func000000000000000b:
	andl	$1, %edi
	shll	$4, %edi
	leaq	-8(%rdi,%rsi), %rax
	retq

func000000000000000c:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$5, %eax
	leaq	8(%rsi,%rax), %rax
	retq

func0000000000000000:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	subq	%rax, %rsi
	leaq	1(%rsi), %rax
	retq

