func0000000000000008:                   # @func0000000000000008
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	leal	-16(%rax,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4294967290, %ecx               # imm = 0xFFFFFFFA
	testb	$1, %sil
	movl	$-5, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
