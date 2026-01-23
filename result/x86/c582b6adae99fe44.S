	.att_syntax
func0000000000000038:
	addl	%esi, %edi
	negb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000008:
	addl	%esi, %edi
	movb	$-54, %al
	subb	%dil, %al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	retq

func0000000000000018:
	addl	%esi, %edi
	movb	$-53, %al
	subb	%dil, %al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	retq

