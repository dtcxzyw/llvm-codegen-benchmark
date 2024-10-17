func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$66977792, %esi                 # imm = 0x3FE0000
	shll	$12, %eax
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$131071, %esi                   # imm = 0x1FFFF
	shll	$17, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$30, %esi
	andl	$1073741823, %edi               # imm = 0x3FFFFFFF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$-7681, %esi                    # imm = 0xE1FF
	shll	$9, %eax
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$-57345, %esi                   # imm = 0xFFFF1FFF
	shll	$13, %eax
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(,%rsi,8), %eax
	andl	$-57, %edi
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shll	$24, %esi
	andl	$-2130706433, %eax              # imm = 0x80FFFFFF
	orl	%esi, %eax
	retq
