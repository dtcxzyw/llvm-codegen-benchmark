	.att_syntax
func000000000000000c:
	addb	$-8, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	sarl	%eax
	retq

func0000000000000009:
	addb	$-8, %dil
	movl	$65536, %eax
	shlxl	%edi, %eax, %eax
	sarl	$16, %eax
	retq

func0000000000000004:
	addb	$12, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	sarl	%eax
	retq

func0000000000000001:
	decb	%dil
	movl	$65536, %eax
	shlxl	%edi, %eax, %eax
	sarl	$16, %eax
	retq

