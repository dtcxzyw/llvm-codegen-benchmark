	.att_syntax
func0000000000000002:
	bzhil	%edx, %esi, %eax
	andl	%edi, %eax
	retq

func0000000000000006:
	movb	$16, %al
	subb	%dl, %al
	movl	$65535, %ecx
	shrxl	%eax, %ecx, %eax
	andl	%esi, %edi
	andl	%edi, %eax
	retq

