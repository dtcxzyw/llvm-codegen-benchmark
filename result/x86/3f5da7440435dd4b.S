func000000000000000c:                   # @func000000000000000c
	shrb	$4, %dl
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrb	$3, %dl
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
