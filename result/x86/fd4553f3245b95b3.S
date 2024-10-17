func000000000000001a:                   # @func000000000000001a
	sarq	$4, %rdi
	movabsq	$7905747460161236407, %rcx      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rcx
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	addq	%rcx, %rax
	movabsq	$82351536043346212, %rcx        # imm = 0x124924924924924
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
