func0000000000000034:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000014:
	subl	%edi, %esi
	leal	271(%rsi), %eax
	retq

func0000000000000000:
	subl	%edi, %esi
	leal	4800(%rsi), %eax
	retq

func0000000000000015:
	subl	%edi, %esi
	leal	-10(%rsi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	xorl	$32768, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

