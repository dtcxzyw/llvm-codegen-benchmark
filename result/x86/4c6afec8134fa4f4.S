	.att_syntax
func0000000000000011:
	leal	(%rdi,%rsi,2), %eax
	leal	(%rax,%rax,2), %eax
	cltq
	retq

func0000000000000014:
	leal	(%rdi,%rsi,2), %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	cltq
	retq

func0000000000000015:
	leal	(%rdi,%rsi,2), %eax
	leal	(%rax,%rax,2), %eax
	cltq
	retq

