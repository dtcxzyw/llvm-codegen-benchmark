	.att_syntax
func0000000000000005:
	movsbl	%dil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-480(%rax,%rax), %eax
	retq

func0000000000000007:
	movsbl	%dil, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	leal	-1690(%rax,%rcx), %eax
	retq

