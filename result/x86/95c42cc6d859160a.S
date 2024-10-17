func0000000000000056:                   # @func0000000000000056
	movsbl	%sil, %eax
	leal	(%rax,%rax,8), %ecx
	movsbl	%dil, %eax
	addl	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	movsbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	cmpl	$628, %eax                      # imm = 0x274
	setb	%al
	retq
