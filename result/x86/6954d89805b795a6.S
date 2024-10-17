func0000000000000021:                   # @func0000000000000021
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	leaq	24(%rcx), %rax
	testq	%rcx, %rcx
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	jne	.LBB1_1
	movq	%rsi, %rax
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
