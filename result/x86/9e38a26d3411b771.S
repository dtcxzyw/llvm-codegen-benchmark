func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rcx, %rdx
	leaq	24(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rcx, %rdx
	leaq	-16(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	jne	.LBB2_1
	movq	%rdx, %rax
	testb	$1, %dil
	jne	.LBB2_4
.LBB2_5:                                # %select.false3
	addq	$8, %rax
	retq
.LBB2_1:
	xorl	%eax, %eax
	testb	$1, %dil
	je	.LBB2_5
.LBB2_4:
	xorl	%eax, %eax
	retq
