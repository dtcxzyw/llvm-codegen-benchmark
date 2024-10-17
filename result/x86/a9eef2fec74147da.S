func0000000000000056:                   # @func0000000000000056
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	shlq	$10, %rax
	addq	%rdi, %rax
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	cmpq	$1033, %rax                     # imm = 0x409
	setae	%al
	retq
