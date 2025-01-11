func000000000000000d:
	shrl	$3, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func000000000000000f:
	shrl	$26, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000005:
	shrl	$6, %esi
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

func0000000000000004:
	shrl	%esi
	subl	%edi, %esi
	leal	-15(%rsi), %eax
	retq

func0000000000000006:
	shrl	%esi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

