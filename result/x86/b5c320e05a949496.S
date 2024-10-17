func0000000000000014:                   # @func0000000000000014
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$52, %ecx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$26, %ecx
	setae	%al
	retq
