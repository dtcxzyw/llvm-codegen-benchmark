func0000000000000007:
	andl	%esi, %edi
	movb	$16, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000004:
	andl	%esi, %edi
	movb	$24, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000000:
	andl	%esi, %edi
	movb	$8, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000005:
	andl	%esi, %edi
	movb	$3, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %eax
	retq

