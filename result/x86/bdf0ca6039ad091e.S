func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rcx      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	sarq	$2, %rdi
	movabsq	$3353953467947191203, %rcx      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rcx      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setbe	%al
	retq
