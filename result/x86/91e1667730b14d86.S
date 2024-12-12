func0000000000000085:                   # @func0000000000000085
	movl	%edi, %eax
	leal	-1077(%rsi), %ecx
	testl	%esi, %esi
	movl	$-1076, %edx                    # imm = 0xFBCC
	cmovnel	%ecx, %edx
	subl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	subl	$1, %esi
	movl	$6, %ecx
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000099:                   # @func0000000000000099
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	notl	%eax
	addl	%edi, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	notl	%eax
	addl	%edi, %eax
	retq
