func0000000000000002:                   # @func0000000000000002
	addq	%rsi, %rdi
	testb	$1, %dl
	movl	$53, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	sarxq	%rcx, %rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rsi, %rdi
	testb	$1, %dl
	movl	$53, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	sarxq	%rcx, %rdi, %rax
	retq
