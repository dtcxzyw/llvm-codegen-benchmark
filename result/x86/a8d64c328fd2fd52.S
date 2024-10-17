func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$11, %eax
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$4095, %edx                     # imm = 0xFFF
	testb	$1, %sil
	movl	$4096, %eax                     # imm = 0x1000
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq
