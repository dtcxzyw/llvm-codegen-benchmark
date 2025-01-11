func0000000000000000:
	andl	$1, %edx
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	2(%rsi,%rdx,4), %rax
	retq

func000000000000000f:
	andl	$1, %edx
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	1(%rsi,%rdx,4), %rax
	retq

func0000000000000020:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rax
	andl	$1, %esi
	leaq	21(%rsi,%rax), %rax
	retq

func000000000000002f:
	andl	$1, %edx
	andl	$1, %esi
	leaq	(%rdi,%rsi,2), %rax
	leaq	2(%rax,%rdx,2), %rax
	retq

