func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	subq	%rax, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	subq	%rax, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	subq	%rax, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpb	$46, %dl
	sete	%al
	subq	%rax, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
