	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	leal	(%rsi,%rsi,8), %eax
	addb	$12, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	(%rsi,%rsi,4), %eax
	negl	%eax
	addb	$47, %al
	shrxq	%rax, %rdi, %rax
	retq

