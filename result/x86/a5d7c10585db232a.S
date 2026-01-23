	.att_syntax
func000000000000001d:
	andb	$31, %dil
	addb	$32, %dil
	negb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000001f:
	andb	$63, %dil
	movb	$14, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

