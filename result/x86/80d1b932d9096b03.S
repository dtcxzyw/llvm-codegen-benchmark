	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	addl	%edi, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	addl	%edi, %eax
	retq

func000000000000005b:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	addl	%edi, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000052:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	addl	%edi, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	addl	%edi, %eax
	retq

