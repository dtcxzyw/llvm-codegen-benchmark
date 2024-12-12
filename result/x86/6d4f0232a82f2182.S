func0000000000000061:                   # @func0000000000000061
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	cmpl	$73, %eax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	cmpl	$8, %eax
	setae	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	andl	$63, %edx
	shll	$12, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	retq
func0000000000000161:                   # @func0000000000000161
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	orl	%esi, %edi
	cmpl	$-50331648, %edi                # imm = 0xFD000000
	setae	%al
	retq
func0000000000000184:                   # @func0000000000000184
	orl	%esi, %edi
	cmpl	$50331648, %edi                 # imm = 0x3000000
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$6, %edx
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	cmpl	$10, %eax
	setne	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$7, %edx
	shll	$18, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$55296, %edi                    # imm = 0xD800
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$32, %edx
	shll	$6, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$5, %edx
	andl	$30720, %edx                    # imm = 0x7800
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$4, %edi
	setb	%al
	retq
