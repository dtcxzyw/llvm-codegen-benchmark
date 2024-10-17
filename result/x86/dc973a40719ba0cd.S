func0000000000000015:                   # @func0000000000000015
	leal	-1(%rsi), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	1(%rsi), %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	shlq	$34, %rax
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	incl	%esi
	movzwl	%si, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	1(%rsi), %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq
