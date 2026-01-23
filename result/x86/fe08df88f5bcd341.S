	.att_syntax
func000000000000000b:
	shrl	$3, %esi
	andl	$15, %esi
	decl	%esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000000f:
	shrl	$13, %esi
	andl	$131064, %esi
	leaq	-8(%rdi,%rsi), %rax
	retq

func000000000000001f:
	shrl	$4, %esi
	andl	$4080, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000008:
	shrl	$3, %esi
	andl	$3, %esi
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	shrl	$3, %esi
	andl	$511, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000003f:
	shrl	$3, %esi
	andl	$511, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000003c:
	shrl	$3, %esi
	andl	$511, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

