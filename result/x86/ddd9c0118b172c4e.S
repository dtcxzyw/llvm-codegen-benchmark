	.att_syntax
func0000000000000064:
	movl	%esi, %eax
	subq	%rdi, %rax
	movabsq	$576460752303423487, %rcx
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000044:
	andq	$-4096, %rsi
	subq	%rdi, %rsi
	movabsq	$9223372036854775807, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

