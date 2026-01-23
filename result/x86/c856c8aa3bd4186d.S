	.att_syntax
func0000000000000038:
	negb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000034:
	addq	$32, %rdi
	negq	%rdi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000003c:
	negb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000003f:
	movb	$29, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

