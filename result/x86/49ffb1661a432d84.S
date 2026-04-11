	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	testl	%esi, %esi
	movl	$-16447, %ecx
	cmovnel	%edi, %ecx
	movabsq	$169464822037455, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	cmpl	$64, %esi
	movl	$64, %eax
	cmovgel	%edi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	testl	%esi, %esi
	cmovel	%esi, %edi
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000027:
	cmpl	$2, %esi
	movl	$24, %eax
	cmovael	%edi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	testl	%esi, %esi
	movl	$8, %eax
	cmovnel	%edi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

