func0000000000000061:                   # @func0000000000000061
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movl	$4096, %ecx                     # imm = 0x1000
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
