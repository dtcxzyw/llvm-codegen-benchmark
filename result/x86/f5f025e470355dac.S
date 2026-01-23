	.att_syntax
func0000000000000028:
	lzcntl	%esi, %eax
	addb	$-8, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

