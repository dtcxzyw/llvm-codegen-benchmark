func0000000000000025:                   # @func0000000000000025
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%ax, %di
	setbe	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%ax, %di
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%ax, %di
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%ax, %di
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%ax, %di
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%ax, %di
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%ax, %di
	seta	%al
	retq
