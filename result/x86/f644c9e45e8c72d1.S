func0000000000000006:
	leal	-20(%rsi), %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000001:
	incl	%esi
	testl	%edi, %esi
	sete	%al
	retq

func00000000000001e1:
	addl	$31, %esi
	testl	%edi, %esi
	sete	%al
	retq

func00000000000001a1:
	decl	%esi
	testl	%edi, %esi
	sete	%al
	retq

