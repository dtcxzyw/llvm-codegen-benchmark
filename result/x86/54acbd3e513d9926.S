func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$19, %eax
	andl	$3, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movabsq	$230584300921369395, %rcx       # imm = 0x333333333333333
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	shrq	$8, %rcx
	movabsq	$4238682002231055, %rax         # imm = 0xF0F0F0F0F0F0F
	andq	%rcx, %rax
	retq
