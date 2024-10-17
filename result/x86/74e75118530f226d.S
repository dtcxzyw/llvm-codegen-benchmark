func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movb	$61, %al
	bzhiq	%rax, %rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
