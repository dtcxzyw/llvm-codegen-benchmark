func0000000000000000:                   # @func0000000000000000
	decl	%edi
	movslq	%edi, %rax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	cltq
	retq
func0000000000000002:                   # @func0000000000000002
	leal	7(%rdi), %eax
	addl	$14, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$3, %edi
	movslq	%edi, %rax
	retq
