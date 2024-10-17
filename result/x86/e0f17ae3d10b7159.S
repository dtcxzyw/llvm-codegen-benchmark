func0000000000000003:                   # @func0000000000000003
	orl	$65536, %edx                    # imm = 0x10000
	testb	$1, %dil
	cmovnel	%esi, %edx
	andl	$-131075, %edx                  # imm = 0xFFFDFFFD
	leal	131072(%rdx), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$251659265, %esi                # imm = 0xF000401
	leal	-520094722(%rsi), %eax
	retq
