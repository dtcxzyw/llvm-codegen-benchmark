func0000000000000054:                   # @func0000000000000054
	movsbl	%sil, %eax
	leal	-1(%rax,%rdi), %eax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movsbl	%sil, %eax
	leal	-17(%rax,%rdi), %eax
	cmpl	$-16, %eax
	setb	%al
	retq
