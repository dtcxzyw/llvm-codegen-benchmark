func0000000000000051:                   # @func0000000000000051
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpw	%di, %ax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpw	%di, %ax
	seta	%al
	retq
func0000000000000055:                   # @func0000000000000055
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpw	%di, %ax
	setbe	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpw	%di, %ax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpw	%di, %ax
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpw	%di, %ax
	setb	%al
	retq
