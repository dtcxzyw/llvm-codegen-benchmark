	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$12, %edx
	setb	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%edx, %edx
	sets	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testl	%edx, %edx
	setns	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpl	$95, %edx
	setne	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

