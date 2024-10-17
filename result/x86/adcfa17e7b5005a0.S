func000000000000001f:                   # @func000000000000001f
	andl	$60, %esi
	leal	12(%rsi), %eax
	addl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$4095, %esi                     # imm = 0xFFF
	leal	1(%rsi), %eax
	addl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$4095, %esi                     # imm = 0xFFF
	leal	1(%rsi), %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$65532, %esi                    # imm = 0xFFFC
	leal	40(%rsi,%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$4095, %esi                     # imm = 0xFFF
	leal	-12(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$65280, %esi                    # imm = 0xFF00
	leal	-40(%rsi,%rdi), %eax
	retq
