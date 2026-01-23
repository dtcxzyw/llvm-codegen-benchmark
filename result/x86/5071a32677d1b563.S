	.att_syntax
func0000000000000074:
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000f4:
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

