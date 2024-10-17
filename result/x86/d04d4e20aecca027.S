func000000000000005a:                   # @func000000000000005a
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$13, %eax
	setge	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$60, %eax
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$628, %eax                      # imm = 0x274
	setb	%al
	retq
