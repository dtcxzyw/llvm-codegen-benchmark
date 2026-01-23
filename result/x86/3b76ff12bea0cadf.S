	.att_syntax
func0000000000000084:
	movl	%edx, %eax
	addq	%rsi, %rax
	movabsq	$9223372036854775744, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

