	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	andl	$127, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzwl	%di, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$32767, %eax
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	andl	$2147483644, %edi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edi, %eax
	andl	$127, %eax
	shlq	$56, %rax
	retq

