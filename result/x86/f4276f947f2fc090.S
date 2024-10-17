func000000000000005a:                   # @func000000000000005a
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	addq	%rax, %rsi
	movabsq	$164703072086692425, %rax       # imm = 0x249249249249249
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000005b:                   # @func000000000000005b
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	addq	%rax, %rsi
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
