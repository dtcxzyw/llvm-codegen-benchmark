func0000000000000026:
	cmpl	%esi, %edi
	setle	%al
	retq

func0000000000000021:
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func000000000000000a:
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000038:
	subl	%esi, %edi
	cmpl	$213447717, %edi
	setae	%al
	retq

func0000000000000018:
	subl	%esi, %edi
	cmpl	$86400, %edi
	setae	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000002a:
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000014:
	subl	%esi, %edi
	cmpl	$100, %edi
	setb	%al
	retq

func000000000000000c:
	subl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq

func0000000000000004:
	subl	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq

func0000000000000008:
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func0000000000000034:
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq

func0000000000000024:
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq

func0000000000000028:
	subl	%esi, %edi
	cmpl	$256, %edi
	setae	%al
	retq

func0000000000000041:
	subl	%esi, %edi
	cmpl	$20, %edi
	sete	%al
	retq

func0000000000000048:
	subl	%esi, %edi
	cmpl	$8, %edi
	setae	%al
	retq

func0000000000000058:
	subl	%esi, %edi
	cmpl	$9, %edi
	setae	%al
	retq

func0000000000000044:
	subl	%esi, %edi
	cmpl	$9, %edi
	setb	%al
	retq

func000000000000006a:
	subl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq

func000000000000004a:
	cmpl	%esi, %edi
	setns	%al
	retq

func000000000000002c:
	subl	%esi, %edi
	cmpl	$8, %edi
	setne	%al
	retq

func0000000000000078:
	subl	%esi, %edi
	cmpl	$11, %edi
	setae	%al
	retq

func0000000000000074:
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq

func0000000000000061:
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000068:
	subl	%esi, %edi
	cmpl	$11, %edi
	setae	%al
	retq

func0000000000000046:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000064:
	subl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq

