func000000000000002a:                   # @func000000000000002a
	movl	%edx, %ecx
	movq	%rdi, %rax
	andl	$1, %ecx
	cqto
	idivq	%rsi
	addq	%rcx, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %ecx
	movq	%rdi, %rax
	andl	$1, %ecx
	cqto
	idivq	%rsi
	addq	%rcx, %rax
	shrq	$60, %rax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %ecx
	movq	%rdi, %rax
	andl	$1, %ecx
	negq	%rcx
	cqto
	idivq	%rsi
	cmpq	%rcx, %rax
	sete	%al
	retq
