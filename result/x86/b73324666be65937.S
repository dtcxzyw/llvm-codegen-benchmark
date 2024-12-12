func0000000000000001:                   # @func0000000000000001
	andl	$2048, %esi                     # imm = 0x800
	orl	%edi, %esi
	movl	$91, %ecx
	movl	$331, %eax                      # imm = 0x14B
	cmovel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	addl	%eax, %eax
	retq
