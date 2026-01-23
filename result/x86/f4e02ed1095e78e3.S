	.att_syntax
func0000000000000061:
	shll	$8, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	movabsq	$-1190112520884487201, %rcx
	imulq	%rax, %rcx
	movabsq	$595056260442243601, %rax
	cmpq	%rax, %rcx
	setb	%al
	retq

