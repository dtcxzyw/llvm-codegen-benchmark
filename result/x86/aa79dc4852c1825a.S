func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	orl	%edx, %eax
	movl	%eax, %ecx
	andl	$-538976289, %ecx               # imm = 0xDFDFDFDF
	cmpl	$1145457748, %ecx               # imm = 0x44464C54
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testb	$-112, %cl
	cmovel	%edi, %eax
	retq
