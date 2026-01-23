	.att_syntax
func0000000000000002:
	movb	$65, %al
	subb	%dil, %al
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	retq

func0000000000000000:
	negb	%dil
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	retq

