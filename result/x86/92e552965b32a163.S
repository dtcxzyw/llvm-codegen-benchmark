func000000000000003a:                   # @func000000000000003a
	movl	%esi, %edx
	shlq	$32, %rdi
	orq	%rdi, %rdx
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	mulxq	%rax, %rax, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %edx
	shlq	$30, %rdi
	orq	%rdi, %rdx
	movabsq	$1237940039285380275, %rax      # imm = 0x112E0BE826D694B3
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	retq
