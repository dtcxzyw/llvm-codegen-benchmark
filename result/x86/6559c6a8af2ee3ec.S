	.att_syntax
func0000000000000003:
	andb	$32, %dl
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	xorb	$96, %al
	retq

