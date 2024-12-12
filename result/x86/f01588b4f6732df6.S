func00000000000002aa:                   # @func00000000000002aa
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	cmpl	$13, %eax
	setge	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	cmpl	$60, %eax
	setl	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-560(%rdi,%rax,2), %eax
	cmpl	$-32, %eax
	setb	%al
	retq
