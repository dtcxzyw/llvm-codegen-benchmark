	.att_syntax
func0000000000000003:
	orl	%esi, %edi
	andl	$-6145, %edi
	leaq	(%rdi,%rdi), %rax
	retq

func000000000000000f:
	orl	%esi, %edi
	movzwl	%di, %eax
	shlq	$24, %rax
	retq

func0000000000000007:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1, %eax
	shlq	$62, %rax
	retq

