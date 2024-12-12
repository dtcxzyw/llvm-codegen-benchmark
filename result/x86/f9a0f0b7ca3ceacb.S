func00000000000000e1:                   # @func00000000000000e1
	andl	$63, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000f9:                   # @func00000000000000f9
	andl	$15, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %edx
	shll	$17, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leal	(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	andl	$31, %edx
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shll	$4, %edx
	andl	$983040, %edx                   # imm = 0xF0000
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
