	.att_syntax
func0000000000000381:
	leal	13(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000003aa:
	leal	13(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000003a6:
	orl	%edx, %esi
	subl	%esi, %edi
	addl	$-13, %edi
	cmpl	$13, %edi
	setl	%al
	retq

func0000000000000208:
	orl	%edx, %esi
	subl	%esi, %edi
	addl	$-12, %edi
	cmpl	$13, %edi
	setae	%al
	retq

func0000000000000206:
	orl	%edx, %esi
	cmpl	%edi, %esi
	setns	%al
	retq

func000000000000038a:
	orl	%edx, %esi
	subl	%esi, %edi
	addl	$-8, %edi
	testl	%edi, %edi
	setg	%al
	retq

