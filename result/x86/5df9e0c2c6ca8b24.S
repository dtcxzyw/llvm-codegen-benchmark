func0000000000000009:                   # @func0000000000000009
	leal	7(%rdi), %eax
	addl	$14, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$3, %edi
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
