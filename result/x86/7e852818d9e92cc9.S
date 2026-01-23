	.att_syntax
func0000000000000021:
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002a:
	subl	%edx, %esi
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000281:
	subl	%edx, %esi
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func000000000000028a:
	subl	%edx, %esi
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func00000000000002aa:
	subl	%edx, %esi
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func00000000000002a6:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000002a1:
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000026:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

