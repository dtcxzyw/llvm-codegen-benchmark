func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$11, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	andl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$8192, %eax                     # imm = 0x2000
	cmovel	%edx, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	retq
