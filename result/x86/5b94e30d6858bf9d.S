	.att_syntax
func0000000000000009:
	leal	3(%rdi), %eax
	addl	$6, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000001:
	addl	$-10, %edi
	movslq	%edi, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	retq

