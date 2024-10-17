func0000000000000011:                   # @func0000000000000011
	cmpb	$1, %dl
	movl	$4, %eax
	sbbl	$0, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%dl, %dl
	movl	$132, %ecx
	movl	$885, %eax                      # imm = 0x375
	cmovel	%ecx, %eax
	cmpl	$10, %esi
	cmovael	%edi, %eax
	retq
