func000000000000003a:                   # @func000000000000003a
	shll	$4, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$25, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000075:                   # @func0000000000000075
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shll	$2, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000007a:                   # @func000000000000007a
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$27, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000037:                   # @func0000000000000037
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shll	$4, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000005b:                   # @func000000000000005b
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shll	$27, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000017:                   # @func0000000000000017
	leal	(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000005c:                   # @func000000000000005c
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$12, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000079:                   # @func0000000000000079
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000015:                   # @func0000000000000015
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000055:                   # @func0000000000000055
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
