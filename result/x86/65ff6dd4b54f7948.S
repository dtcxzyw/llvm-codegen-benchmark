func0000000000000082:                   # @func0000000000000082
	cmpl	$2, %edx
	movl	$1, %eax
	cmovbl	%eax, %edi
	cmpl	$4, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	cmpl	$1, %edx
	cmovel	%edx, %eax
	cmpl	$1, %esi
	cmovel	%esi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	cmpl	$16777216, %edx                 # imm = 0x1000000
	cmovel	%eax, %edi
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$10, %edx
	movl	$-1, %eax
	cmovbl	%eax, %edi
	cmpl	$10, %esi
	cmovael	%edi, %eax
	retq
