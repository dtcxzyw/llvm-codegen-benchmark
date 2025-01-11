func0000000000000010:
	shrl	$9, %esi
	andl	$15, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000013:
	shrl	$20, %esi
	andl	$15, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func000000000000001e:
	andl	$4, %esi
	leaq	-4(%rdi,%rsi), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	movzbl	%ah, %eax
	leaq	2(%rdi,%rax,8), %rax
	retq

func000000000000003f:
	shrl	$3, %esi
	leaq	2(%rdi,%rsi,4), %rax
	retq

func000000000000001c:
	andl	$8190, %esi
	leaq	12(%rdi,%rsi,8), %rax
	retq

func0000000000000030:
	shrl	$3, %esi
	andl	$511, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

