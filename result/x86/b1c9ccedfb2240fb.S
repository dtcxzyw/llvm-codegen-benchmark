func000000000000000f:
	andb	$7, %dil
	movb	$64, %al
	subb	%dil, %al
	movzbl	%al, %eax
	retq

func000000000000000a:
	andl	$31, %edi
	movl	$23, %eax
	subl	%edi, %eax
	retq

