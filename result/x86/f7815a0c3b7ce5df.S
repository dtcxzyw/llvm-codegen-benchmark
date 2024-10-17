func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	leal	(%rsi,%rdx,8), %eax
	andl	$136314880, %edi                # imm = 0x8200000
	orl	%edi, %eax
	orl	$4, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$6, %edx
	andl	$1, %esi
	shll	$5, %esi
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$13, %eax
	shll	$16, %esi
	orl	%esi, %eax
	andl	$8160, %edi                     # imm = 0x1FE0
	orl	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
