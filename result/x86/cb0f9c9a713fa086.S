func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	shrl	$4, %eax
	cmpw	%di, %ax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%si, %eax
	shrl	$4, %eax
	cmpw	%di, %ax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shrl	$15, %eax
	cmpw	%di, %ax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	movzbl	%ah, %eax
	cmpw	%di, %ax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	shrl	$7, %eax
	cmpw	%di, %ax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	shrl	$11, %eax
	cmpw	%di, %ax
	setne	%al
	retq
