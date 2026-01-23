	.att_syntax
func0000000000000041:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	-5280(%rax,%rax), %eax
	retq

func0000000000000155:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	-5280(%rax,%rax), %eax
	retq

func00000000000001d5:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	leal	-2563484(%rcx,%rax), %eax
	retq

