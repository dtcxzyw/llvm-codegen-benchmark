	.att_syntax
func0000000000000660:
	incl	%edx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000462:
	addl	$2, %edx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000760:
	incl	%edx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000460:
	incl	%edx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	incl	%edx
	cmpq	%rsi, %rdx
	sbbl	$-1, %eax
	retq

func0000000000000309:
	decl	%edx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func000000000000000b:
	incl	%edx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

