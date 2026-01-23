	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	orl	%edi, %esi
	movq	$-273940481, %rcx
	movabsq	$-27021597764235265, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000064:
	orl	%edx, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$17, %esi
	setae	%al
	leaq	36(,%rax,4), %rax
	retq

func0000000000000061:
	orl	%edx, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	shlq	$32, %rax
	retq

