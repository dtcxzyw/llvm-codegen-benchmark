func0000000000000002:
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000006:
	movb	$126, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	andl	$1, %eax
	retq

func0000000000000000:
	movb	$12, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	andl	$8, %eax
	retq

