func000000000000002a:
	xorl	$2147483647, %edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000001:
	addl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000028:
	negl	%edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000078:
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000026:
	negl	%edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

func000000000000006a:
	movl	$100000, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000021:
	movl	$1022, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	negl	%edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func000000000000002c:
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func000000000000000a:
	negl	%edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000006:
	negl	%edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000034:
	negl	%edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000066:
	movl	$-999999998, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000024:
	negl	%edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

