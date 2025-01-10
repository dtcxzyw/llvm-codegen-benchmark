func0000000000000003:                   # @func0000000000000003
	andl	$32768, %esi                    # imm = 0x8000
	andl	$32767, %edi                    # imm = 0x7FFF
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$8796093022208, %rcx            # imm = 0x80000000000
	andq	%rsi, %rcx
	movabsq	$1889785610240, %rax            # imm = 0x1B800000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$6605727006720, %rcx            # imm = 0x60204030000
	andq	%rsi, %rcx
	movabsq	$34359803904, %rax              # imm = 0x800010000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
