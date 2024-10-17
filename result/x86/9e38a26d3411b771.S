func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rcx, %rdx
	leaq	24(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	jne	.LBB1_1
	movq	%rdx, %rax
	testb	$1, %dil
	jne	.LBB1_4
.LBB1_5:                                # %select.false3
	addq	$8, %rax
	retq
.LBB1_1:
	xorl	%eax, %eax
	testb	$1, %dil
	je	.LBB1_5
.LBB1_4:
	xorl	%eax, %eax
	retq
