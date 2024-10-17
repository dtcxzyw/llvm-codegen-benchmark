func0000000000000001:                   # @func0000000000000001
	andl	$12, %esi
	andl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$4193280, %esi                  # imm = 0x3FFC00
	andl	$-4193281, %edi                 # imm = 0xFFC003FF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$67107840, %esi                 # imm = 0x3FFFC00
	andl	$1275069439, %edi               # imm = 0x4C0003FF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-67107841, %esi                # imm = 0xFC0003FF
	andl	$67107840, %edi                 # imm = 0x3FFFC00
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-49, %esi
	andl	$8, %eax
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$3, %esi
	andl	$2, %eax
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$65439, %esi                    # imm = 0xFF9F
	andl	$65504, %eax                    # imm = 0xFFE0
	orl	%esi, %eax
	retq
