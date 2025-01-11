func0000000000000121:
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000000a:
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000021:
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

func000000000000002a:
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$3, %esi
	setb	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000026:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq

