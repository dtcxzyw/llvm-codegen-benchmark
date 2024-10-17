func00000000000003b4:                   # @func00000000000003b4
	movl	%esi, %eax
	leaq	8(,%rax,8), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%esi
	shlq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
