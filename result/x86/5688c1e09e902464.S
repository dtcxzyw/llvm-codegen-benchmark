func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	testb	$1, %sil
	movl	$256, %ecx                      # imm = 0x100
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	shrl	$2, %eax
	retq
