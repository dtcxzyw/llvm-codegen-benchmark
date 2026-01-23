	.att_syntax
func000000000000001b:
	movabsq	$3777893186295716171, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imull	$10000, %eax, %eax
	subl	%eax, %edi
	imull	$5243, %edi, %eax
	shrl	$18, %eax
	andl	$510, %eax
	retq

