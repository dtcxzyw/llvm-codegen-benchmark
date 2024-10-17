func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	orl	$8388608, %eax                  # imm = 0x800000
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	orl	$146, %eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	andl	%edi, %eax
	retq
