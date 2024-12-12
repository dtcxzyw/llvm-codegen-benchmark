func0000000000000009:                   # @func0000000000000009
	leal	255(%rdi), %eax
	addl	$510, %edi                      # imm = 0x1FE
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$8, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-10, %edi
	movslq	%edi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	cltq
	retq
