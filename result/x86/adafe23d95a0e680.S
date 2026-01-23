	.att_syntax
func0000000000000000:
	andb	$1, %sil
	addb	%sil, %sil
	orb	$9, %sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000003:
	testb	$1, %sil
	jne	.LBB1_1
	movl	$3, %eax
	shrxq	%rax, %rdi, %rax
	retq
.LBB1_1:
	movl	$2, %eax
	shrxq	%rax, %rdi, %rax
	retq

