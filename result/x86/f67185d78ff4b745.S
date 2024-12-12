func0000000000000006:                   # @func0000000000000006
	sarq	%rsi
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	movl	$20, %eax
	cmovgeq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	leaq	-1(,%rax,4), %rax
	retq
