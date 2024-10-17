func0000000000000056:                   # @func0000000000000056
	movsbl	%sil, %ecx
	leal	(%rdi,%rdi,8), %eax
	addl	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$628, %eax                      # imm = 0x274
	setb	%al
	retq
