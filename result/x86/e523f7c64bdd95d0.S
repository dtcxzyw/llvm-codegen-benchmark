	.att_syntax
func000000000000000c:
	movb	$11, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq

func000000000000001c:
	movb	$51, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rdx
	movabsq	$-6067343680855748867, %rax
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	retq

