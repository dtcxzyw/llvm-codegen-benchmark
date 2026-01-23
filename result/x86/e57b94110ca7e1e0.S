	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	movabsq	$3777893186295716171, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrl	$11, %ecx
	imull	$10000, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movabsq	$-9223231297218904063, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrl	$15, %eax
	addl	%edi, %eax
	retq

