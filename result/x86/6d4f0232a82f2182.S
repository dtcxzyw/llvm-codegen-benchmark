func0000000000000031:                   # @func0000000000000031
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	cmpl	$73, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	cmpl	$8, %eax
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$63, %edx
	shll	$12, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$6, %edx
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	cmpl	$10, %eax
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$7, %edx
	shll	$18, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$55296, %edi                    # imm = 0xD800
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$32, %edx
	shll	$6, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shll	$5, %edx
	andl	$30720, %edx                    # imm = 0x7800
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$4, %edi
	setb	%al
	retq
