func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	15(%rax,%rax,2), %ecx
	testb	$1, %sil
	movl	$18, %edx
	movl	$12, %eax
	cmovnel	%edx, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
