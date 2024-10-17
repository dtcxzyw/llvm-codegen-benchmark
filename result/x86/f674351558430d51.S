func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovbl	%edi, %eax
	andl	$-2, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	andl	$1020, %eax                     # imm = 0x3FC
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	andl	$127, %eax
	retq
