func0000000000000010:                   # @func0000000000000010
	xorl	%ecx, %ecx
	cmpb	$45, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%ecx, %ecx
	cmpb	$47, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%ecx, %ecx
	cmpb	$10, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%ecx, %ecx
	cmpb	$46, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
