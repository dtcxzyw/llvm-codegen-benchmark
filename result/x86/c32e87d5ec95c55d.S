func000000000000001a:                   # @func000000000000001a
	testb	$1, %sil
	movl	$206, %eax
	cmovel	%edx, %eax
	negb	%al
	shrxq	%rax, %rdi, %rax
	retq
