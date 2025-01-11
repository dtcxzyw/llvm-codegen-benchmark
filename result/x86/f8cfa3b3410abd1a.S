func0000000000000021:
	cmpw	$1, %dx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func00000000000000c1:
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000026:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$196, %ecx
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000024:
	testw	%dx, %dx
	cmovnel	%esi, %edi
	cmpl	$14, %edi
	setb	%al
	retq

func00000000000000ca:
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func00000000000000c8:
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	cmpl	$3, %edi
	setae	%al
	retq

func0000000000000038:
	testw	%dx, %dx
	cmovnel	%esi, %edi
	cmpl	$8, %edi
	setae	%al
	retq

func000000000000002a:
	testw	%dx, %dx
	cmovnel	%esi, %edi
	cmpl	$4, %edi
	setge	%al
	retq

func0000000000000106:
	movzwl	%dx, %eax
	cmpl	$65279, %eax
	cmovbl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

func0000000000000101:
	movzwl	%dx, %eax
	cmpl	$65279, %eax
	cmovbl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000081:
	cmpw	$9, %dx
	cmovael	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

func000000000000008a:
	movzwl	%dx, %eax
	cmpl	$32769, %eax
	cmovael	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000086:
	cmpw	$7, %dx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

func00000000000000c6:
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	cmpl	$1025, %edi
	setl	%al
	retq

func00000000000000d8:
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func00000000000000cc:
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

func00000000000000d4:
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	cmpl	$2147483638, %edi
	setb	%al
	retq

