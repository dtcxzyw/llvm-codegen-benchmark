	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$192, %eax
	subl	%eax, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$192, %eax
	subl	%eax, %edi
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$192, %eax
	subl	%eax, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

