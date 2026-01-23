	.att_syntax
func000000000000002c:
	addl	%edx, %esi
	movb	$11, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq

