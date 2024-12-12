func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	leal	59(%rdi,%rax), %eax
	cmpl	$128, %eax
	setb	%al
	retq
