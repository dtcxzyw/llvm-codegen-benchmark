func00000000000000aa:
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$288, %esi
	setge	%al
	retq

func000000000000000a:
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000001:
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000008:
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$101, %esi
	setae	%al
	retq

func00000000000000a6:
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$24, %esi
	setl	%al
	retq

func00000000000000a1:
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$24, %esi
	sete	%al
	retq

func00000000000000a4:
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$12, %esi
	setb	%al
	retq

