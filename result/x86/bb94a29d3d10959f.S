	.att_syntax
func000000000000000f:
	movb	$3, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$7, %eax
	retq

func0000000000000009:
	movb	$6, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$63, %eax
	retq

func0000000000000001:
	movb	$12, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$63, %eax
	retq

