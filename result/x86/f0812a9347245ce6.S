	.att_syntax
func0000000000000008:
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000002:
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	sete	%al
	retq

func000000000000000a:
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setbe	%al
	retq

func00000000000003cc:
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setl	%al
	retq

