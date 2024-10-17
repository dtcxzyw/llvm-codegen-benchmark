func00000000000001da:                   # @func00000000000001da
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	shll	$10, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	(%rsi,%rdx,4), %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	cmpl	$63, %edi
	setb	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	shll	$9, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setle	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leal	(%rsi,%rdx,2), %eax
	subl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000151:                   # @func0000000000000151
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
