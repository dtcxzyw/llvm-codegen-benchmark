	.att_syntax
func000000000000007f:
	leal	(%rsi,%rsi,4), %eax
	imull	$100, %edi, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	addl	%eax, %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	(%rax,%rcx,4), %eax
	retq

