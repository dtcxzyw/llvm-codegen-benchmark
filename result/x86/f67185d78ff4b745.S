func0000000000000006:                   # @func0000000000000006
	sarq	%rsi
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	movl	$20, %eax
	cmovleq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setl	%al
	leaq	-1(,%rax,4), %rax
	retq
