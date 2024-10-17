func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setb	%al
	retq
