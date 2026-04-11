	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	%rsi, %rdi
	testb	$1, %dl
	movl	$53, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	sarxq	%rcx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	addq	%rsi, %rdi
	testb	$1, %dl
	movl	$53, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	sarxq	%rcx, %rdi, %rax
	retq

