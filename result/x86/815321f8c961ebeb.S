	.att_syntax
func0000000000000007:
	incl	%edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	leaq	(%rcx,%rcx,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rcx, %rax
	retq

func0000000000000027:
	incl	%edi
	cmpl	$9, %edi
	movl	$8, %eax
	cmovgel	%edi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	retq

