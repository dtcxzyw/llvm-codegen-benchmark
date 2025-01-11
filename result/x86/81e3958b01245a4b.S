func0000000000000000:
	movl	%edi, %eax
	subb	%sil, %al
	andb	$63, %al
	retq

func0000000000000002:
	movl	%edi, %eax
	subb	%sil, %al
	andb	$7, %al
	retq

