func000000000000000e:                   # @func000000000000000e
	andl	$2047, %edx                     # imm = 0x7FF
	movl	$2048, %ecx                     # imm = 0x800
	subl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$511, %edx                      # imm = 0x1FF
	movl	$512, %ecx                      # imm = 0x200
	subl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$3, %edx
	movl	$4, %ecx
	subl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
