func0000000000001074:                   # @func0000000000001074
	addl	%esi, %edi
	cmpq	$33554432, %rdx                 # imm = 0x2000000
	sbbl	$-1, %edi
	cmpl	$255, %edi
	setb	%al
	retq
func000000000000185a:                   # @func000000000000185a
	addl	%esi, %edi
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	cmpl	$1025, %edi                     # imm = 0x401
	setge	%al
	retq
func000000000000025a:                   # @func000000000000025a
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	sete	%cl
	addl	%esi, %edi
	addl	%ecx, %edi
	cmpl	$972, %edi                      # imm = 0x3CC
	setge	%al
	retq
func000000000000180c:                   # @func000000000000180c
	xorl	%eax, %eax
	negq	%rdx
	sbbl	%eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
