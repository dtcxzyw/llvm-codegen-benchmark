func0000000000000001:                   # @func0000000000000001
	andl	$2048, %esi                     # imm = 0x800
	orl	%edi, %esi
	movl	$91, %ecx
	movl	$331, %eax                      # imm = 0x14B
	cmovel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2048, %esi                     # imm = 0x800
	orl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	movl	$-3, %ecx
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	addl	%eax, %eax
	retq
