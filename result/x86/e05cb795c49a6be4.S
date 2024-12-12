func0000000000000001:                   # @func0000000000000001
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rax
	movabsq	$9223372036854775800, %rcx      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	$-15, %rax
	setb	%al
	retq
