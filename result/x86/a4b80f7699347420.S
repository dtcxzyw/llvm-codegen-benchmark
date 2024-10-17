func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$-98305, %eax                   # imm = 0xFFFE7FFF
	orl	$65536, %esi                    # imm = 0x10000
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	leal	8388608(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-268435457, %esi               # imm = 0xEFFFFFFF
	movl	%esi, %eax
	orl	$1627388926, %eax               # imm = 0x60FFFBFE
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
