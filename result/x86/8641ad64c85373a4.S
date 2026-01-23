	.att_syntax
func000000000000000f:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	decl	%eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func000000000000000c:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	decl	%eax
	shlq	$32, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000003:
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	incl	%eax
	imulq	$6936, %rax, %rax
	retq

