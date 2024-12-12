func0000000000000021:                   # @func0000000000000021
	cmpb	$1, %dl
	movl	$4, %eax
	sbbl	$0, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	cmpb	$45, %dl
	movl	$-32768, %ecx                   # imm = 0x8000
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovel	%ecx, %eax
	cmpl	$-65536, %esi                   # imm = 0xFFFF0000
	cmovael	%edi, %eax
	retq
