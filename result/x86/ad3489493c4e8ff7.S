func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$2048, %eax                     # imm = 0x800
	sete	%cl
	leal	2(,%rcx,4), %eax
	subl	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$266, %eax                      # imm = 0x10A
	movl	$256, %ecx                      # imm = 0x100
	cmovnel	%eax, %ecx
	leal	33(%rcx), %eax
	movzwl	%di, %edx
	cmpl	$830, %edx                      # imm = 0x33E
	cmovbl	%ecx, %eax
	retq
