func000000000000015a:                   # @func000000000000015a
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	cmpl	$13, %eax
	setge	%al
	retq
func0000000000000156:                   # @func0000000000000156
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	cmpl	$60, %eax
	setl	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-560(%rdi,%rax,2), %eax
	cmpl	$-32, %eax
	setb	%al
	retq
