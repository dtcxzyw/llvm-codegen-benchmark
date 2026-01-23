	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	cmpl	$48, %edx
	cmovel	%edx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000006:
	testl	%edx, %edx
	setne	%al
	shlb	$6, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000004:
	testl	%edx, %edx
	setne	%al
	shlb	$7, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000005:
	testl	%edx, %edx
	setne	%al
	addb	%al, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

