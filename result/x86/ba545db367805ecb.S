	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	andb	$1, %dl
	orb	$2, %dl
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	andb	$1, %dl
	xorb	$3, %dl
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	andb	$1, %dl
	xorb	$3, %dl
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	retq

