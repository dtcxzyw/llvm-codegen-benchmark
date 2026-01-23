	.att_syntax
func0000000000000032:
	movb	$126, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000010:
	negb	%dl
	shrxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000030:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

