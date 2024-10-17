func0000000000000002:                   # @func0000000000000002
	andl	$131071, %edx                   # imm = 0x1FFFF
	shll	$17, %esi
	leal	(%rsi,%rdx), %eax
	shll	$22, %edi
	orl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edi, %eax
	andl	$-16777216, %edx                # imm = 0xFF000000
	shll	$16, %esi
	orl	%edx, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edi, %eax
	andl	$1835008, %edx                  # imm = 0x1C0000
	shll	$12, %esi
	orl	%edx, %esi
	shll	$6, %eax
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$16711680, %edx                 # imm = 0xFF0000
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	andl	$16711680, %edx                 # imm = 0xFF0000
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	shll	$14, %edx
	andl	$14336, %esi                    # imm = 0x3800
	leal	(%rsi,%rdx), %eax
	shll	$17, %edi
	orl	%edi, %eax
	retq
