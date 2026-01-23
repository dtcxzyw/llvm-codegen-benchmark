	.att_syntax
func0000000000000026:
	movl	%edi, %eax
	addl	$-2, %esi
	cltd
	idivl	%esi
	movl	%edx, %eax
	shrl	$31, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000021:
	movl	%edi, %eax
	addl	$-2, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

func000000000000002c:
	movl	%edi, %eax
	decl	%esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	setne	%al
	retq

func000000000000002a:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000001:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

func000000000000000a:
	movl	%edi, %eax
	addl	$-2, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	setns	%al
	retq

