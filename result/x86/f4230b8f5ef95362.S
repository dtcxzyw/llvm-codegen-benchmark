func00000000000006a6:
	subl	%esi, %edi
	addl	%edx, %edi
	setle	%al
	retq

func0000000000000426:
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

func00000000000000a1:
	subl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq

func00000000000000aa:
	subl	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq

func00000000000000a6:
	subl	%esi, %edi
	addl	%edx, %edi
	setle	%al
	retq

func0000000000000001:
	subl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq

func0000000000000008:
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$801, %edi
	setae	%al
	retq

func0000000000000081:
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$32, %edi
	sete	%al
	retq

func00000000000006a1:
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$32, %edi
	sete	%al
	retq

func0000000000000026:
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

func000000000000060a:
	subl	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq

func0000000000000206:
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

func0000000000000101:
	subl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq

func0000000000000406:
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

func0000000000000006:
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

func000000000000008a:
	subl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000008c:
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	setne	%al
	retq

func0000000000000626:
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

func00000000000002aa:
	subl	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq

func0000000000000604:
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$3, %edi
	setb	%al
	retq

