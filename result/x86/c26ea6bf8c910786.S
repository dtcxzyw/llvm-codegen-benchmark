	.att_syntax
func0000000000000004:
	addq	$16393, %rdi
	movl	$1, %eax
	cmpq	$16394, %rdi
	jb	.LBB0_2
	movabsq	$-11252131312498201, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$14, %rax
.LBB0_2:
	retq

func0000000000000001:
	incq	%rdi
	movl	$4, %eax
	cmpq	$273, %rdi
	je	.LBB1_2
	movabsq	$-1336720585051416783, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
.LBB1_2:
	retq

