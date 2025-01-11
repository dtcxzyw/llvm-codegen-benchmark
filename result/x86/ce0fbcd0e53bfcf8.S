func0000000000000001:
	andl	$15, %edi
	movl	$9, %eax
	subl	%edi, %eax
	retq

func0000000000000007:
	andb	$7, %dil
	movb	$8, %al
	subb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000003:
	andb	$7, %dil
	movb	$8, %al
	subb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$1, %eax
	negl	%eax
	retq

