func0000000000000002:
	andl	$7, %esi
	cmpl	$4, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$1, %eax
	retq

