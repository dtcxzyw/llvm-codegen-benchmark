func000000000000000a:
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$56, %edi
	setb	%al
	retq

func00000000000000a6:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000026:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setl	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000081:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$16, %edi
	sete	%al
	retq

func000000000000002a:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$17, %edi
	setge	%al
	retq

func000000000000018a:
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$3, %edi
	setae	%al
	retq

func00000000000000aa:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setge	%al
	retq

func0000000000000048:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func000000000000000c:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq

func0000000000000044:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$33, %edi
	setb	%al
	retq

func00000000000001a1:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func00000000000001aa:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000126:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$33, %edi
	setl	%al
	retq

func00000000000000ac:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000101:
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000008a:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

func00000000000000a4:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$6, %edi
	setb	%al
	retq

func0000000000000106:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000061:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$32, %edi
	sete	%al
	retq

func000000000000010a:
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000010c:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func00000000000001c4:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq

func0000000000000181:
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000186:
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

func0000000000000041:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func00000000000000a1:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$-2, %edi
	sete	%al
	retq

func00000000000001a6:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

func0000000000000084:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2147483647, %edi
	setb	%al
	retq

func0000000000000188:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$9, %edi
	setae	%al
	retq

func00000000000001a4:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$769, %edi
	setb	%al
	retq

func00000000000000a8:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$33, %edi
	setae	%al
	retq

