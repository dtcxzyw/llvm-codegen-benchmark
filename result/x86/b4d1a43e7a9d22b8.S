func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$8070450532247928833, %rax      # imm = 0x7000000000000001
	andq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$3, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$5, %eax
	retq
