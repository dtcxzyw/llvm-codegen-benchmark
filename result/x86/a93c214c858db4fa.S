func000000000000000c:                   # @func000000000000000c
	shrq	$3, %rsi
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setg	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setg	%al
	retq
