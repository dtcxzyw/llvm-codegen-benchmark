func000000000000000a:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

func0000000000000104:
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

func00000000000000aa:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func00000000000000a6:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

func00000000000000a1:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000001:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func000000000000002a:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000008a:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func000000000000008c:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

func0000000000000088:
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

func0000000000000188:
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$1024, %esi
	setae	%al
	retq

func00000000000000ac:
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000006:
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000081:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000086:
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000000a8:
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$265, %esi
	setae	%al
	retq

func0000000000000026:
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000008:
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$500001, %esi
	setae	%al
	retq

