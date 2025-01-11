func000000000000000f:
	movl	$1, %eax
	subl	%edi, %eax
	andl	$3, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdi), %eax
	shll	$4, %edi
	subl	%eax, %edi
	leal	18(%rdi), %eax
	retq

func0000000000000004:
	leaq	(%rdi,%rdi,2), %rax
	leaq	23(,%rax,8), %rax
	andq	$-8, %rax
	retq

func0000000000000005:
	leaq	(%rdi,%rdi,2), %rax
	leaq	7(,%rax,4), %rax
	andq	$-8, %rax
	retq

func000000000000000e:
	leaq	(%rdi,%rdi,2), %rax
	leaq	15(,%rax,8), %rax
	andq	$-8, %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rdi,2), %rax
	leaq	15(,%rax,8), %rax
	andq	$-8, %rax
	retq

func0000000000000007:
	leal	(%rdi,%rdi,2), %eax
	leal	-13(%rdi,%rax,4), %eax
	retq

func0000000000000008:
	leaq	7(%rdi,%rdi,8), %rax
	andq	$-8, %rax
	retq

