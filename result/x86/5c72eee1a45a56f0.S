func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	$1, %rax
	movq	%rax, %rcx
	adcq	$0, %rcx
	addq	%rax, %rcx
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	$1, %rax
	movq	%rax, %rcx
	adcq	$0, %rcx
	addq	%rax, %rcx
	setb	%al
	retq
