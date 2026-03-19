	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	%esi, %eax
	orb	$24, %al
	retq

func0000000000000001:
	andl	%esi, %edi
	leal	64(%rdi), %eax
	retq

