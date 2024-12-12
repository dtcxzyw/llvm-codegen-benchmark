func0000000000000021:                   # @func0000000000000021
	sarq	$3, %rdi
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$35, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	sarq	$4, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$32, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
