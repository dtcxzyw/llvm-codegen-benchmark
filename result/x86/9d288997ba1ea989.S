func00000000000006c4:
	movb	$33, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %ecx
	decl	%edi
	cmpl	$16, %edi
	movl	$64, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000264:
	movb	$10, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	addl	$65535, %edi
	cmpl	$65536, %edi
	cmovbl	%ecx, %eax
	retq

