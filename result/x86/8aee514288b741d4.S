func0000000000000006:                   # @func0000000000000006
	shrl	$13, %edx
	andl	$3, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	testb	$1, %sil
	je	.LBB1_2
	shrl	$3, %edx
	andl	$3, %edx
	shll	$4, %edx
	addq	%rdx, %rax
	retq
.LBB1_2:                                # %select.false
	xorl	%edx, %edx
	shll	$4, %edx
	addq	%rdx, %rax
	retq
