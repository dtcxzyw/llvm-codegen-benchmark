func0000000000000037:                   # @func0000000000000037
	cmpl	$64, %esi
	movl	$64, %eax
	cmovgel	%edi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	cmovel	%esi, %edi
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000027:                   # @func0000000000000027
	cmpl	$2, %esi
	movl	$24, %eax
	cmovael	%edi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	testl	%esi, %esi
	movl	$8, %eax
	cmovnel	%edi, %eax
	imulq	$88, %rax, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	testl	%esi, %esi
	movl	$8, %eax
	cmovnel	%edi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
