func0000000000000001:
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000086:
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000081:
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000084:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq

func00000000000000a1:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000a6:
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000000aa:
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func00000000000000b4:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

func0000000000000004:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$32, %esi
	setb	%al
	retq

func000000000000008a:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$4096001, %esi
	setge	%al
	retq

func0000000000000181:
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func000000000000000a:
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000006:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$16, %esi
	setl	%al
	retq

func000000000000002a:
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func00000000000001f4:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$129, %esi
	setb	%al
	retq

func00000000000000a8:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$536870912, %esi
	setae	%al
	retq

func00000000000001e1:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000001f8:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$16580608, %esi
	setae	%al
	retq

func0000000000000024:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$65537, %esi
	setb	%al
	retq

func0000000000000021:
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000001a6:
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000001a1:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000026:
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000008:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$9000000, %esi
	setae	%al
	retq

func000000000000018a:
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func00000000000001aa:
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func00000000000001a8:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$16385, %esi
	setae	%al
	retq

func00000000000000a4:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$16385, %esi
	setb	%al
	retq

func000000000000000c:
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

