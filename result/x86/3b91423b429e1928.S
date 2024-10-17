func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	andl	$14, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$1, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	134217726(%rsi), %eax
	andl	$134217727, %eax                # imm = 0x7FFFFFF
	andl	$-134217728, %edi               # imm = 0xF8000000
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2147418112, %esi               # imm = 0x7FFF0000
	leal	2147450880(%rsi), %eax
	andl	$2147450880, %eax               # imm = 0x7FFF8000
	andl	$32767, %edi                    # imm = 0x7FFF
	orl	%edi, %eax
	retq
