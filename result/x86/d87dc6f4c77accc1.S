func0000000000000031:                   # @func0000000000000031
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-4096, %esi                    # imm = 0xF000
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
