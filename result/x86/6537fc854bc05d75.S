	.att_syntax
func000000000000000f:
	movabsq	$79165176939955, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$20, %rcx
	imull	$2097143, %ecx, %eax
	subl	%eax, %edi
	imull	$1000, %edi, %eax
	retq

