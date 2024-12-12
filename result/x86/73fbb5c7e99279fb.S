func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$-196612, %eax                  # imm = 0xFFFCFFFC
	orl	$65536, %eax                    # imm = 0x10000
	andl	$-131075, %esi                  # imm = 0xFFFDFFFD
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$131072, %eax                   # imm = 0x20000
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$251659265, %esi                # imm = 0xF000401
	leal	-520094722(%rsi), %eax
	retq
