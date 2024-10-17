func0000000000000066:                   # @func0000000000000066
	testl	%esi, %esi
	movl	$7, %eax
	cmovgl	%edi, %eax
	testl	%edx, %edx
	cmovlel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$63, %esi
	cmovnel	%edi, %eax
	cmpl	$63, %edx
	cmovel	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovgl	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	testl	%esi, %esi
	cmovel	%esi, %edi
	xorl	%eax, %eax
	cmpl	$-65473, %edx                   # imm = 0xFFFF003F
	cmovael	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	movl	$2, %eax
	cmovnsl	%edi, %eax
	cmpl	$113, %edx
	cmovel	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$2, %esi
	movl	$8, %eax
	cmovbl	%eax, %edi
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	retq
