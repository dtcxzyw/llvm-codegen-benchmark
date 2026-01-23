	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	movq	%rdi, %rax
	andl	$1, %ecx
	xorl	%edx, %edx
	divq	%rsi
	addq	%rcx, %rax
	shlq	$3, %rax
	retq

