func0000000000000002:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$248, %eax
	subl	%eax, %esi
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

func0000000000000006:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$248, %eax
	subl	%eax, %esi
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

