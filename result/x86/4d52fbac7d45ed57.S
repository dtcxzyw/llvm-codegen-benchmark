func00000000000001e1:                   # @func00000000000001e1
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	leaq	24(%rcx), %rax
	testq	%rcx, %rcx
	cmoveq	%rcx, %rax
	retq
func0000000000000141:                   # @func0000000000000141
	leaq	(%rsi,%rdx), %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	leaq	-32(%rcx), %rax
	testq	%rcx, %rcx
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	jne	.LBB2_1
	leaq	(%rsi,%rdx,8), %rax
	testq	%rax, %rax
	je	.LBB2_4
.LBB2_5:                                # %select.false3
	addq	$8, %rax
	retq
.LBB2_1:
	xorl	%eax, %eax
	testq	%rax, %rax
	jne	.LBB2_5
.LBB2_4:
	xorl	%eax, %eax
	retq
