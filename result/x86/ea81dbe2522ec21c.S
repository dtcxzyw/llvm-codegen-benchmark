	.att_syntax
func0000000000000060:
	notl	%edx
	testl	$83886080, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000061:
	shrl	$11, %edx
	andl	%esi, %edx
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	retq

