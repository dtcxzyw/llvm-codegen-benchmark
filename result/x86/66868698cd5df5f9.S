	.att_syntax
func00000000000000a6:
	movsbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	setl	%al
	retq

func0000000000000026:
	movsbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

