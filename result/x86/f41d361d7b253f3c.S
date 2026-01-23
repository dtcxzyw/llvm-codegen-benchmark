	.att_syntax
func0000000000000008:
	andl	$248, %edx
	xorl	%eax, %eax
	cmpl	$136, %edx
	sete	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	andl	$248, %edx
	xorl	%eax, %eax
	cmpl	$136, %edx
	sete	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	testl	$516, %edx
	setne	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	testb	$96, %dl
	setne	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

