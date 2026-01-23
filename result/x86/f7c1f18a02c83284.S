	.att_syntax
func0000000000000018:
	lzcntl	%edi, %eax
	notb	%al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	notl	%eax
	retq

