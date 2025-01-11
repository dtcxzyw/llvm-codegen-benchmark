func000000000000000b:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leal	(%rdi,%rax,2), %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq

func0000000000000053:
	xorl	%eax, %eax
	cmpl	$224, %edx
	setge	%al
	leal	(%rdi,%rax,4), %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq

