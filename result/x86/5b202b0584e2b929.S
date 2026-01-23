	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

func000000000000002a:
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	setns	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	movl	%edx, %eax
	shrl	$31, %eax
	retq

func000000000000002c:
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	setne	%al
	retq

func0000000000000001:
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

