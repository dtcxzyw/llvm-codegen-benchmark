func000000000000000a:
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$-1085, %edi
	setge	%al
	retq

func00000000000000aa:
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000086:
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	shrl	$31, %eax
	retq

func000000000000008a:
	addl	%esi, %edi
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000062a:
	addl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq

func0000000000000008:
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$12, %edi
	setae	%al
	retq

func0000000000000081:
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func000000000000060a:
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$-1085, %edi
	setge	%al
	retq

func0000000000000404:
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$2147483647, %edi
	setb	%al
	retq

func0000000000000001:
	addl	%esi, %edi
	subl	%edx, %edi
	negl	%edi
	seto	%al
	retq

func00000000000006aa:
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$961, %edi
	setge	%al
	retq

func00000000000006b8:
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$-1137, %edi
	setae	%al
	retq

func0000000000000006:
	addl	%esi, %edi
	subl	%edx, %edi
	testl	%edi, %edi
	setle	%al
	retq

