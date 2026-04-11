	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	3(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	andl	$252, %eax
	subl	%eax, %edi
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	sarb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movslq	%edi, %rcx
	imulq	$1374389535, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$37, %rax
	addl	%edx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarb	$7, %al
	shrb	$6, %al
	addb	%cl, %al
	sarb	$2, %al
	retq

