func0000000000000024:                   # @func0000000000000024
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$52, %ecx
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$26, %ecx
	setae	%al
	retq
