	.att_syntax
func0000000000000037:
	negb	%dl
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000030:
	movb	$24, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000017:
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

