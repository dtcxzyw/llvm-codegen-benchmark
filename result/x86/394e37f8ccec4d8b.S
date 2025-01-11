func0000000000000018:
	andl	$2040, %esi
	subl	%edi, %esi
	leal	8(%rsi), %eax
	retq

func0000000000000008:
	andl	$2147483647, %esi
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

func000000000000000a:
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$-1444, %eax
	retq

func0000000000000000:
	andl	$-8, %esi
	subl	%edi, %esi
	leal	-8(%rsi), %eax
	retq

func000000000000001f:
	andl	$1073741823, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

