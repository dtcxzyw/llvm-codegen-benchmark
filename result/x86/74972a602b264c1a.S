	.att_syntax
func0000000000000034:
	addb	$-32, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq

func0000000000000014:
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq

func000000000000003c:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq

func0000000000000018:
	addb	$10, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq

