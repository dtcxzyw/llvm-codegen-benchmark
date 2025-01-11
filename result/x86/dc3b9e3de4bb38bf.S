func000000000000000a:
	movb	$7, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setb	%al
	retq

func0000000000000002:
	movb	$7, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setb	%al
	retq

func0000000000000000:
	movb	$25, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	andb	$127, %al
	retq

func000000000000001a:
	movb	$3, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	andb	$31, %al
	retq

