func0000000000000631:                   # @func0000000000000631
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000611:                   # @func0000000000000611
	cmpl	$4, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000638:                   # @func0000000000000638
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	cmpl	$64, %eax
	setae	%al
	retq
