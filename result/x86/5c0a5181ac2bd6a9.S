func0000000000000006:
	movb	$11, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	negb	%dl
	shrxl	%edx, %esi, %eax
	andl	%edi, %eax
	retq

func0000000000000002:
	negb	%dl
	shrxl	%edx, %esi, %eax
	andl	%edi, %eax
	retq

