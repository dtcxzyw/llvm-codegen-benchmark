func00000000000000d7:                   # @func00000000000000d7
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	leal	-9(%rax,%rdx,2), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
