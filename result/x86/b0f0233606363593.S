func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$66977792, %edx                 # imm = 0x3FE0000
	shll	$12, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$131071, %edx                   # imm = 0x1FFFF
	shll	$17, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$61440, %edx                    # imm = 0xF000
	shll	$6, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	andl	$8388608, %edx                  # imm = 0x800000
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$24, %edx
	andl	$16711680, %esi                 # imm = 0xFF0000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$16711680, %edx                 # imm = 0xFF0000
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$65280, %edx                    # imm = 0xFF00
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$24, %edx
	andl	$16711680, %esi                 # imm = 0xFF0000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$1835008, %edx                  # imm = 0x1C0000
	shll	$12, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$-255, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	retq
