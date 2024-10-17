func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpl	$2, %edi
	setne	%al
	leal	1(%rax,%rax,2), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$16, %edi
	movl	$9109504, %ecx                  # imm = 0x8B0000
	movl	$1052658, %eax                  # imm = 0x100FF2
	cmovbl	%ecx, %eax
	retq
