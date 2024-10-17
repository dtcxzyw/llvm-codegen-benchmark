func00000000000000cc:                   # @func00000000000000cc
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpl	$123, %esi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	xorl	$70, %eax
	xorl	$768, %esi                      # imm = 0x300
	orl	%eax, %esi
	movl	$40, %eax
	cmovnel	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$12, %edi
	movl	$11, %eax
	cmovnel	%edi, %eax
	cmpl	$12, %esi
	cmovael	%edi, %eax
	retq
