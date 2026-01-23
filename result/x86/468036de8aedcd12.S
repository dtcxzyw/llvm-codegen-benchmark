	.att_syntax
func0000000000000003:
	shrl	$16, %edi
	decl	%edi
	movzwl	%di, %eax
	retq

func0000000000000001:
	shrl	$17, %edi
	leal	-4(%rdi,%rdi), %eax
	retq

func0000000000000002:
	shrl	%edi
	leal	4(%rdi), %eax
	andl	$-8, %eax
	retq

func0000000000000005:
	shrl	$12, %edi
	leal	-3(%rdi), %eax
	andl	$-5, %eax
	retq

func0000000000000007:
	shrl	%edi
	leal	-1(%rdi), %eax
	andl	$63, %eax
	retq

