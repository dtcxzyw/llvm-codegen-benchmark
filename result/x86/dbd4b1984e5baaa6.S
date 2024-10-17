func000000000000000e:                   # @func000000000000000e
	movl	%esi, %edx
	shlq	$32, %rdi
	orq	%rdi, %rdx
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	mulxq	%rax, %rax, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %edx
	shlq	$32, %rdi
	orq	%rdi, %rdx
	movabsq	$-2972493582642298179, %rax     # imm = 0xD6BF94D5E57A42BD
	mulxq	%rax, %rax, %rax
	shrq	$23, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %edx
	shlq	$30, %rdi
	orq	%rdi, %rdx
	movabsq	$1237940039285380275, %rax      # imm = 0x112E0BE826D694B3
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	retq
