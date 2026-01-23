	.att_syntax
func0000000000000009:
	decb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000019:
	decb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000011:
	addb	$-8, %dil
	movl	$-128, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000018:
	addb	$-12, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

