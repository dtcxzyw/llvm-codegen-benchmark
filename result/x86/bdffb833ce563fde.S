	.att_syntax
func0000000000000011:
	movl	$258, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000014:
	movl	$8192, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	cmovbq	%rax, %rdi
	testl	$-2147483648, %edi
	sete	%al
	retq

func0000000000000001:
	movl	$4096, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

