	.att_syntax
func0000000000000001:
	leal	-1(%rsi,%rdi), %eax
	movslq	%eax, %rcx
	movl	$32, %eax
	subq	%rcx, %rax
	retq

func0000000000000011:
	leal	-3(%rsi,%rdi), %eax
	cltq
	negq	%rax
	retq

func0000000000000015:
	leal	3(%rsi,%rdi), %eax
	cltq
	negq	%rax
	retq

