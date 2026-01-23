	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	andl	$960, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

func0000000000000008:
	movl	%esi, %eax
	andl	$960, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

