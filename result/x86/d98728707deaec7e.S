	.att_syntax
func0000000000000021:
	shll	$8, %esi
	testl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	addl	%esi, %esi
	testl	%edi, %esi
	sete	%al
	retq

func000000000000000c:
	addl	%esi, %esi
	testl	%edi, %esi
	setne	%al
	retq

func0000000000000041:
	addl	%esi, %esi
	testl	%esi, %edi
	sete	%al
	retq

func000000000000004c:
	shll	$24, %esi
	testl	%edi, %esi
	setne	%al
	retq

func0000000000000061:
	shll	$4, %esi
	testl	%esi, %edi
	sete	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$30, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

