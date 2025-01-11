func0000000000000018:
	movl	%esi, %eax
	andl	$64, %eax
	shrl	$6, %eax
	andl	%edi, %eax
	retq

func0000000000000002:
	andl	$63, %esi
	cmpw	$10, %si
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

