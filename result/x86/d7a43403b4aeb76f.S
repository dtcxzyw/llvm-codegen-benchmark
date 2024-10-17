func0000000000000007:                   # @func0000000000000007
	andl	$63, %edi
	andl	$31, %esi
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	andl	$16384, %eax                    # imm = 0x4000
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$-769, %edi                     # imm = 0xFCFF
	andl	$125, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$24, %esi
	andl	$14680065, %edi                 # imm = 0xE00001
	leal	(%rdi,%rsi), %eax
	retq
