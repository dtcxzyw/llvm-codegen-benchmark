	.att_syntax
func0000000000000009:
	addb	$-8, %dil
	movl	$128, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

func0000000000000000:
	decb	%dil
	movl	$65536, %eax
	shlxl	%edi, %eax, %eax
	orl	$268435456, %eax
	retq

