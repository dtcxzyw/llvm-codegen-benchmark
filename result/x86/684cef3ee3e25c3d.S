func00000000000000e1:                   # @func00000000000000e1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shll	$25, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movzbl	%dl, %eax
	shll	$9, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func00000000000000e5:                   # @func00000000000000e5
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzbl	%dl, %eax
	shll	$4, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	shll	$27, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	shll	$11, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000f9:                   # @func00000000000000f9
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
