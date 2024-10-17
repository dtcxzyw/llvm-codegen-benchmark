func0000000000000092:                   # @func0000000000000092
	sarq	$3, %rdx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	movq	%rax, %rcx
	cmovbq	%rsi, %rcx
	cmpq	%rsi, %rdx
	cmovaq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000093:                   # @func0000000000000093
	sarq	$3, %rdx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	movq	%rax, %rcx
	cmovbq	%rsi, %rcx
	cmpq	%rsi, %rdx
	cmovaq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	sarq	$3, %rdx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	movq	%rax, %rcx
	cmovbq	%rsi, %rcx
	cmpq	%rsi, %rdx
	cmovaq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
