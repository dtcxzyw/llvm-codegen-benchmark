	.att_syntax
func000000000000000d:
	negb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func000000000000000f:
	movb	$51, %cl
	subb	%dil, %cl
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

func000000000000000c:
	movb	$110, %al
	subb	%dil, %al
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	retq

func0000000000000005:
	movb	$62, %al
	subb	%dil, %al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	retq

func000000000000000e:
	movb	$56, %al
	subb	%dil, %al
	movl	$255, %ecx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	retq

