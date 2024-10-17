func0000000000000097:                   # @func0000000000000097
	cmpb	$1, %dl
	adcl	$0, %edx
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setge	%al
	retq
