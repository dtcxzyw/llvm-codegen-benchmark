	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	leal	(%rdi,%rdi), %eax
	testl	%edi, %edi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rdi,%rdi), %eax
	testl	%edi, %edi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	retq

