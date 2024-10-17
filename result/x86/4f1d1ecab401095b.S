func0000000000000007:                   # @func0000000000000007
	shrq	$42, %rsi
	andl	$4193280, %esi                  # imm = 0x3FFC00
	andl	$-4193281, %edi                 # imm = 0xFFC003FF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$27, %rsi
	andl	$33554400, %esi                 # imm = 0x1FFFFE0
	andl	$-33554401, %edi                # imm = 0xFE00001F
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$32, %rsi
	andl	$-67107841, %esi                # imm = 0xFC0003FF
	andl	$67107840, %edi                 # imm = 0x3FFFC00
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$2, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$-2147483648, %edi              # imm = 0x80000000
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$48, %rsi
	andl	$127, %esi
	andl	$128, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrq	$32, %rsi
	andl	$65439, %esi                    # imm = 0xFF9F
	andl	$65504, %eax                    # imm = 0xFFE0
	orl	%esi, %eax
	retq
