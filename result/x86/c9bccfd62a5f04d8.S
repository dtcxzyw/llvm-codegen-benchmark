func0000000000000006:                   # @func0000000000000006
	movsbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movsbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movsbl	%sil, %eax
	addw	%di, %ax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpw	$31, %ax
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpw	$-30, %ax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movsbl	%sil, %eax
	addw	%di, %ax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movsbl	%sil, %eax
	addw	%di, %ax
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movsbl	%sil, %eax
	addw	%di, %ax
	setg	%al
	retq
