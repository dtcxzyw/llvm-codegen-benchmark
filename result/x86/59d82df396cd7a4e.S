	.att_syntax
func0000000000000011:
	testb	$1, %dl
	movl	$-3712, %eax
	movl	$-753664, %ecx
	cmovnel	%eax, %ecx
	cmpb	$67, %sil
	movl	$-16, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000005:
	andl	$1, %edx
	leal	1(%rdx,%rdx,2), %eax
	xorl	%ecx, %ecx
	testb	%sil, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq

