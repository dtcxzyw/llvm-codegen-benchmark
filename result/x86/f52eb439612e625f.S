func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	movabsq	$4611686018427387903, %rcx      # imm = 0x3FFFFFFFFFFFFFFF
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	movl	$3406, %ecx                     # imm = 0xD4E
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
