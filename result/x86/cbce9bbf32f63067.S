func0000000000000001:
	xorl	%edx, %esi
	testl	$2146435072, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000018:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	andb	%dil, %al
	retq

func0000000000000015:
	andl	$15, %edx
	andl	$15, %esi
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000014:
	andl	$15, %edx
	andl	$15, %esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	%edi, %eax
	retq

