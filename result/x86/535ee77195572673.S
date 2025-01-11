func00000000000000a6:
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000000a8:
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$11104, %eax
	setae	%al
	retq

func00000000000000aa:
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$65535, %eax
	setge	%al
	retq

func000000000000000a:
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func000000000000028a:
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func000000000000028c:
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

