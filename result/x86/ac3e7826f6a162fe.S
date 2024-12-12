func0000000000000014:                   # @func0000000000000014
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$549755813889, %rcx             # imm = 0x8000000001
	cmpq	%rcx, %rax
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$2, %edx
	shrl	%edx
	orl	%esi, %eax
	andl	%edx, %eax
	retq
