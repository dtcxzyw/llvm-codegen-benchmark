func0000000000000054:                   # @func0000000000000054
	sarq	$4, %rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	addq	%rax, %rcx
	setb	%al
	retq
