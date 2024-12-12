func0000000000000181:                   # @func0000000000000181
	movl	%edi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	movl	%esi, %eax
	cmovel	%edi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$1, %esi
	movl	%esi, %eax
	cmovel	%edi, %eax
	cmpl	$32768, %edi                    # imm = 0x8000
	cmovll	%esi, %eax
	retq
