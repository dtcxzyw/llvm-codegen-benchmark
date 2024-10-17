func0000000000000009:                   # @func0000000000000009
	leal	7(%rdi), %eax
	addl	$14, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$4900, %edi                     # imm = 0x1324
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-4, %edi
	movslq	%edi, %rax
	imulq	$1321528399, %rax, %rax         # imm = 0x4EC4EC4F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	imull	$143, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	4(%rdi), %eax
	addl	$11, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	addl	%edi, %edi
	andl	$-16, %edi
	leal	(%rdi,%rdi,8), %eax
	retq
