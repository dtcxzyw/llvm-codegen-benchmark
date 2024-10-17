func000000000000000a:                   # @func000000000000000a
	sarq	$4, %rdx
	movabsq	$7905747460161236407, %rcx      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rcx, %rax
	movabsq	$82351536043346212, %rcx        # imm = 0x124924924924924
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
