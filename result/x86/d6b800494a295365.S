	.att_syntax
func0000000000000001:
	shrq	$4, %rdi
	movabsq	$655884233731895169, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	movabsq	$-6148914691236517205, %rcx
	imulq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$1537228672809129302, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000018:
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$3, %rdx
	movabsq	$1844674407370955162, %rax
	mulxq	%rax, %rax, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	subq	%rax, %rdx
	cmpq	$6, %rdx
	setae	%al
	retq

