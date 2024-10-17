func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$63488, %edx                    # imm = 0xF800
	cmpl	$55296, %edx                    # imm = 0xD800
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	%edx, %eax
	notl	%edx
	testl	$3072, %edx                     # imm = 0xC00
	cmovel	%edi, %eax
	retq
