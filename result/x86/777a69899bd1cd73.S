	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	65535(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	shrl	$16, %eax
	andl	$15, %eax
	addl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%edi, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	movzbl	%al, %eax
	addl	$-244, %eax
	retq

