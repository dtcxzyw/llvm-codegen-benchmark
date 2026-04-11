	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000057:
	testl	%edx, %edx
	cmovlel	%esi, %edi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a7:
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	shlq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000032:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000052:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a3:
	cmpl	$2, %edx
	cmovael	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000023:
	movl	%edi, %eax
	cmpl	$131072, %edx
	cmovael	%esi, %eax
	shlq	$13, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000022:
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000067:
	testl	%edx, %edx
	cmovel	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq

