func0000000000000008:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addl	%edi, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	addl	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	cmpb	%sil, %dl
	sbbl	$-1, %eax
	retq

func0000000000000041:
	movl	%edi, %eax
	cmpb	%sil, %dl
	adcl	$0, %eax
	retq

func0000000000000051:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setg	%al
	addl	%edi, %eax
	retq

