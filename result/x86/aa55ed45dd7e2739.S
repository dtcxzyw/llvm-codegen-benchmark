func00000000000000c1:                   # @func00000000000000c1
	movl	%edi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	movl	%esi, %eax
	cmovel	%edi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$1, %esi
	movl	%esi, %eax
	cmovel	%edi, %eax
	cmpl	$32768, %edi                    # imm = 0x8000
	cmovll	%esi, %eax
	retq
