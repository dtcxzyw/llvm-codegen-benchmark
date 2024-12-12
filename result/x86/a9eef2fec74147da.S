func00000000000000a6:                   # @func00000000000000a6
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%esi, %rax
	shlq	$10, %rax
	addq	%rdi, %rax
	setg	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	cmpq	$1033, %rax                     # imm = 0x409
	setae	%al
	retq
