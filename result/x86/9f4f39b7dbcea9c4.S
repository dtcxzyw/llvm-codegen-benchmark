	.att_syntax
func0000000000000003:
	andl	$-6145, %edi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000006:
	movl	%edi, %eax
	shlq	$56, %rax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$1, %eax
	shlq	$47, %rax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$-4096, %eax
	shlq	$32, %rax
	retq

