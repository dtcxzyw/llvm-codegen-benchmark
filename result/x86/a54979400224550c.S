	.att_syntax
func0000000000000005:
	movl	%edi, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	orb	$48, %al
	retq

func0000000000000007:
	movl	%edi, %eax
	imulq	$1441151881, %rax, %rax
	shrq	$57, %rax
	orb	$48, %al
	retq

