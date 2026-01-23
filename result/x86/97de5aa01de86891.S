	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	shrl	$31, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	setne	%al
	retq

func000000000000000a:
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000008:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$100, %edx
	setae	%al
	retq

func0000000000000014:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$257, %edx
	setb	%al
	retq

func0000000000000018:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$257, %edx
	setae	%al
	retq

