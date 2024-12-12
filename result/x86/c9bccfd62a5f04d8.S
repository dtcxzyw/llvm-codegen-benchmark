func0000000000000006:                   # @func0000000000000006
	movsbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movsbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movsbl	%sil, %eax
	addw	%di, %ax
	sete	%al
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
func000000000000002a:                   # @func000000000000002a
	movsbl	%sil, %eax
	addw	%di, %ax
	setg	%al
	retq
