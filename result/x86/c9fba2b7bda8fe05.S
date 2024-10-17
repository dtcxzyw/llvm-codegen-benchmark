func0000000000000010:                   # @func0000000000000010
	cmpl	$32769, %edx                    # imm = 0x8001
	movl	$1, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cltq
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpl	$4, %edx
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	cltq
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$8, %edx
	movl	$32, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cltq
	retq
