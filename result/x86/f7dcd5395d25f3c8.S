func0000000000000038:                   # @func0000000000000038
	movl	%edx, %ecx
	shrl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$256, %ecx                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %ecx
	shrl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$256, %ecx                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
