	.att_syntax
func0000000000000002:
	andl	$1, %esi
	negl	%esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$5, %eax
	andl	%esi, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	shrl	$10, %eax
	orl	%edi, %eax
	andl	$1, %eax
	shll	$10, %eax
	retq

