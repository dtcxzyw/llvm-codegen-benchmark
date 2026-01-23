	.att_syntax
func0000000000000001:
	andq	$-64, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	incl	%eax
	retq

func0000000000000014:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setae	%cl
	leal	-1(%rcx,%rcx), %eax
	retq

