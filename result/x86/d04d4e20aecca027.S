func00000000000000aa:                   # @func00000000000000aa
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$13, %eax
	setge	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$60, %eax
	setl	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$-32, %eax
	setb	%al
	retq
