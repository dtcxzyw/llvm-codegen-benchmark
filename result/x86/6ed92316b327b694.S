func0000000000000009:                   # @func0000000000000009
	andl	$-16777216, %esi                # imm = 0xFF000000
	andl	$16711680, %edi                 # imm = 0xFF0000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-16777216, %esi                # imm = 0xFF000000
	andl	$16711680, %edi                 # imm = 0xFF0000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	bswapl	%esi
	shll	$8, %esi
	andl	$-268435201, %eax               # imm = 0xF00000FF
	orl	%esi, %eax
	retq
