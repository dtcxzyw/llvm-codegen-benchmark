func0000000000000004:                   # @func0000000000000004
	movsbl	%sil, %eax
	shll	$16, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movsbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	retq
