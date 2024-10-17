func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rdi,2), %eax
	leal	63(%rdi,%rdi,2), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$6, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	leal	7(%rdi,%rdi,2), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$3, %ecx
	movslq	%ecx, %rax
	retq
