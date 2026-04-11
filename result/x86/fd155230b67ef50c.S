	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	leal	(%rsi,%rsi,8), %eax
	addb	$-9, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rsi,%rsi,8), %eax
	addb	$12, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	leal	(%rsi,%rsi,8), %eax
	addb	$12, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rsi,8), %eax
	addb	$12, %al
	shrxq	%rax, %rdi, %rax
	retq

