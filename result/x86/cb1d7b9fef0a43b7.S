	.att_syntax
func0000000000000002:
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	addb	$2, %al
	orb	$64, %al
	retq

