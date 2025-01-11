func0000000000000001:
	andl	$32767, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000008:
	andl	$-4, %esi
	subl	%edi, %esi
	cmpl	$5, %esi
	setae	%al
	retq

func0000000000000026:
	andl	$2047, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

func000000000000002a:
	andl	$2047, %esi
	subl	%edi, %esi
	cmpl	$-30, %esi
	setge	%al
	retq

func0000000000000028:
	andl	$536870911, %esi
	subl	%edi, %esi
	cmpl	$536870912, %esi
	setae	%al
	retq

func0000000000000034:
	andl	$2047, %esi
	subl	%edi, %esi
	cmpl	$256, %esi
	setb	%al
	retq

func0000000000000024:
	andl	$15, %esi
	subl	%edi, %esi
	cmpl	$33, %esi
	setb	%al
	retq

func000000000000000a:
	andl	$-2097153, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000021:
	andl	$67108863, %esi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000000004:
	andl	$-64, %esi
	subl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

func000000000000002c:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$-4, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

