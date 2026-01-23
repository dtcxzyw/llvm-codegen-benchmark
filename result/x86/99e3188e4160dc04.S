	.att_syntax
func0000000000000581:
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	cmpl	$32775, %edi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000003021:
	testq	%rdx, %rdx
	setne	%cl
	xorl	$1283, %esi
	orl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000003181:
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$12, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000421:
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000302c:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$1, %esi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func000000000000318c:
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

