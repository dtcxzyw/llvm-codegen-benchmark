	.att_syntax
func0000000000000002:
	shll	$2, %esi
	movb	$24, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	shll	$3, %esi
	negb	%sil
	movl	$-256, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	shll	$3, %esi
	negb	%sil
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq

