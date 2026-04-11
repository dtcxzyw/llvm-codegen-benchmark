	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%edx, %rcx
	imulq	$1431655766, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$32, %rax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	andl	$-8, %eax
	subl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

