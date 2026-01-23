	.att_syntax
func0000000000000025:
	andl	$511, %esi
	movb	$9, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leal	128(%rdi,%rax), %eax
	retq

