func000000000000000f:
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$254, %eax
	retq

func0000000000000007:
	movb	$3, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$7, %eax
	retq

func000000000000000c:
	movb	$23, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$8388480, %eax
	retq

func0000000000000000:
	movb	$7, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$127, %eax
	retq

func0000000000000004:
	movb	$6, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$63, %eax
	retq

