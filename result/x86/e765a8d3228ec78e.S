func0000000000000008:                   # @func0000000000000008
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	xorl	%eax, %eax
	subl	%ecx, %edi
	cmovael	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	xorl	%eax, %eax
	subl	%ecx, %edi
	cmovael	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	xorl	%eax, %eax
	subl	%ecx, %edi
	cmovael	%edi, %eax
	retq
