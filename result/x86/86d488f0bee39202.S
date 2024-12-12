func0000000000000002:                   # @func0000000000000002
	movsbl	%dl, %eax
	sarl	$7, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	andl	$-2, %eax
	cmpl	$2, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$3584, %edx                     # imm = 0xE00
	cmpl	$2305, %edx                     # imm = 0x901
	movl	$9, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
