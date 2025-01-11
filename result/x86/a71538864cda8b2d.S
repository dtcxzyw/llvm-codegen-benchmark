func00000000000000a1:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

func00000000000000a6:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$23, %eax
	setl	%al
	retq

func000000000000008a:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$16065, %eax
	setae	%al
	retq

func00000000000000a4:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

