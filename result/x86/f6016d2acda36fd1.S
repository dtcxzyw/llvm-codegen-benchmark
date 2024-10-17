func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$133, %eax
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$-1024, %eax                    # imm = 0xFC00
	cmpl	$56320, %eax                    # imm = 0xDC00
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$2147483644, %eax               # imm = 0x7FFFFFFC
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	movl	$214748364, %eax                # imm = 0xCCCCCCC
	cmovbl	%edi, %eax
	retq
