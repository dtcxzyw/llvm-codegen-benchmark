	.att_syntax
func0000000000000017:
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	shlq	$3, %rax
	retq

func0000000000000012:
	movl	%edi, %eax
	incl	%edi
	shrl	$31, %edi
	leal	1(%rax,%rdi), %eax
	sarl	%eax
	shlq	$32, %rax
	retq

