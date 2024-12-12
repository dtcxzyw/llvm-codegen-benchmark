func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	subl	$-1074, %esi                    # imm = 0xFBCE
	cmovbl	%eax, %esi
	movl	$64, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$11, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	subl	$-1074, %esi                    # imm = 0xFBCE
	cmovbl	%eax, %esi
	movl	$4, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$-49, %eax
	cmovel	%ecx, %eax
	retq
