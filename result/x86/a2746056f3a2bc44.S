func0000000000000044:                   # @func0000000000000044
	cmpl	$2, %edx
	movl	$64, %eax
	cmovael	%eax, %edi
	cmpl	$193, %esi
	cmovbl	%edi, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovel	%edi, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	orl	%edx, %esi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	movl	%esi, %eax
	andl	%edx, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnel	%eax, %edi
	cmpl	$8192, %esi                     # imm = 0x2000
	cmovbl	%edi, %eax
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	movl	$2, %eax
	cmovlel	%eax, %edi
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovel	%eax, %edi
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
