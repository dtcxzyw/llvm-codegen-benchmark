	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$68, %sil
	sete	%al
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpb	$-119, %sil
	sete	%al
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000031:
	xorl	%eax, %eax
	cmpb	$47, %sil
	setne	%al
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

