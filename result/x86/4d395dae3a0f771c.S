	.att_syntax
func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %dl
	movabsq	$-2233785415175766016, %rax
	cmovneq	%rcx, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

