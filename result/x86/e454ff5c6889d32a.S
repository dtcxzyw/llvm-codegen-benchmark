	.att_syntax
func0000000000000041:
	leal	1(%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000141:
	leal	1(%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	leal	25(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000101:
	leal	-2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	leal	-1(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

