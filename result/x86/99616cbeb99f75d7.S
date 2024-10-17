func0000000000000024:                   # @func0000000000000024
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shrl	$4, %eax
	cmpw	%cx, %ax
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shrl	$4, %eax
	cmpw	%cx, %ax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movzbl	%sil, %ecx
	movzbl	%ah, %eax
	cmpw	%cx, %ax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shrl	$11, %eax
	cmpw	%cx, %ax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movzbl	%sil, %ecx
	movzbl	%ah, %eax
	cmpw	%cx, %ax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movzbl	%sil, %ecx
	movzbl	%ah, %eax
	cmpw	%cx, %ax
	setb	%al
	retq
