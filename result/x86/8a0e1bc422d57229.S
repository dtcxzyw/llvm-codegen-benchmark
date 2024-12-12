func0000000000000039:                   # @func0000000000000039
	leal	(%rsi,%rdx,2), %eax
	movzwl	%ax, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edi, %eax
	shll	$11, %edx
	orl	%esi, %edx
	andl	$-65537, %edx                   # imm = 0xFFFEFFFF
	shll	$16, %eax
	orl	%edx, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	leal	(%rsi,%rdx,2), %eax
	movzwl	%ax, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	shll	$16, %edx
	orl	%esi, %edx
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	shll	$24, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	(%rsi,%rdx,8), %eax
	movzwl	%ax, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$16, %edx
	orl	%esi, %edx
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	shll	$24, %edi
	leal	(%rdi,%rdx), %eax
	retq
func000000000000002f:                   # @func000000000000002f
	shll	$24, %edx
	andl	$-2097151, %esi                 # imm = 0xFFE00001
	orl	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shll	$14, %edx
	orl	%esi, %edx
	andl	$-266354561, %edx               # imm = 0xF01FC07F
	shll	$7, %eax
	orl	%edx, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%edi, %eax
	shll	$24, %edx
	andl	$-8323073, %esi                 # imm = 0xFF80FFFF
	orl	%edx, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq
