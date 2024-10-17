func00000000000000a1:                   # @func00000000000000a1
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	leaq	24(%rcx), %rax
	testq	%rcx, %rcx
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	jne	.LBB1_1
	leaq	(%rsi,%rdx,8), %rax
	testq	%rax, %rax
	je	.LBB1_4
.LBB1_5:                                # %select.false3
	addq	$8, %rax
	retq
.LBB1_1:
	xorl	%eax, %eax
	testq	%rax, %rax
	jne	.LBB1_5
.LBB1_4:
	xorl	%eax, %eax
	retq
