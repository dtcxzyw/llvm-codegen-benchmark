	.att_syntax
func0000000000000001:
	andl	$-1024, %esi
	cmpl	$1024, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	%edi, %eax
	andl	$1, %eax
	negl	%eax
	retq

