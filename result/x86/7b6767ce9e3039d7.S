	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	imull	$-3600, %esi, %eax
	addl	%eax, %edi
	movslq	%edi, %rax
	imulq	$-2004318071, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	imull	$-3600, %esi, %eax
	addl	%eax, %edi
	movslq	%edi, %rax
	imulq	$-2004318071, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	subl	%esi, %edi
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$2, %eax
	cltq
	retq

