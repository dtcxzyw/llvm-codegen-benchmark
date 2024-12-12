func0000000000000054:                   # @func0000000000000054
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shrl	$4, %eax
	cmpw	%cx, %ax
	setb	%al
	retq
func0000000000000059:                   # @func0000000000000059
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
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	movzbl	%sil, %ecx
	movzbl	%ah, %eax
	cmpw	%cx, %ax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	movzbl	%sil, %ecx
	movzbl	%ah, %eax
	cmpw	%cx, %ax
	setb	%al
	retq
