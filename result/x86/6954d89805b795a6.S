	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	leaq	24(%rcx), %rax
	testq	%rcx, %rcx
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	leaq	-32(%rcx), %rax
	testq	%rcx, %rcx
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testb	$1, %dil
	jne	.LBB2_1
	movq	%rsi, %rax
	testq	%rax, %rax
	je	.LBB2_4
.LBB2_5:
	addq	$8, %rax
	retq
.LBB2_1:
	xorl	%eax, %eax
	testq	%rax, %rax
	jne	.LBB2_5
.LBB2_4:
	xorl	%eax, %eax
	retq

