func0000000000000003:                   # @func0000000000000003
	andl	$1, %edi
	leal	2(,%rdi,4), %eax
	cmpw	$1, %si
	sbbl	$0, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	cmpl	$761, %eax                      # imm = 0x2F9
	movl	$266, %eax                      # imm = 0x10A
	movl	$256, %ecx                      # imm = 0x100
	cmovael	%eax, %ecx
	leal	33(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
