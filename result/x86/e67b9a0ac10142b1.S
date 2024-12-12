func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	cmpl	$50331648, %edx                 # imm = 0x3000000
	cmovael	%edx, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	cmpl	$-1048576, %edx                 # imm = 0xFFF00000
	cmovbl	%edx, %eax
	andl	$-1048576, %eax                 # imm = 0xFFF00000
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq
