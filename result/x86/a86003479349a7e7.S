	.att_syntax
func0000000000000aaa:
	imull	$1000, %edx, %eax
	addl	%esi, %eax
	imull	$1000, %eax, %eax
	addl	%edi, %eax
	cmpl	$2006023, %eax
	setge	%al
	retq

func0000000000001ff8:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$429496730, %eax
	setae	%al
	retq

