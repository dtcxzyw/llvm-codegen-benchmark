func0000000000000006:
	movb	$11, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	andnl	%eax, %esi, %eax
	retq

func0000000000000002:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	andnl	%eax, %esi, %eax
	retq

func0000000000000000:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	andnl	%eax, %esi, %eax
	retq

