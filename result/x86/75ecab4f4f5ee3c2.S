func0000000000000026:                   # @func0000000000000026
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	addl	%edi, %eax
	movl	$255, %eax
	cmovsl	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$196608, %esi                   # imm = 0x30000
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$1048576, %esi                  # imm = 0x100000
	setb	%al
	leal	-4(,%rax,8), %eax
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1023, %esi                     # imm = 0x3FF
	addl	%edi, %esi
	cmpl	$640, %esi                      # imm = 0x280
	movl	$48, %eax
	sbbl	$-1, %eax
	retq
