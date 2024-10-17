func000000000000010a:                   # @func000000000000010a
	cmpl	$32769, %edx                    # imm = 0x8001
	movl	$1, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000106:                   # @func0000000000000106
	cmpl	$32769, %edx                    # imm = 0x8001
	movl	$1, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cmpl	$2, %eax
	setl	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	xorl	%eax, %eax
	cmpl	$4, %edx
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
