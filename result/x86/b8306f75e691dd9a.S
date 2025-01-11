func000000000000000a:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq

func0000000000000046:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq

func000000000000004a:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq

func0000000000000041:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func000000000000006a:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000061:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func000000000000004c:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

func000000000000002a:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

