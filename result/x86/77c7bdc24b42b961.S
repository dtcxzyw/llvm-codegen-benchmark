func0000000000000181:                   # @func0000000000000181
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	movl	$14, %eax
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	testq	%rdi, %rdi
	leal	1(%rax,%rax), %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
