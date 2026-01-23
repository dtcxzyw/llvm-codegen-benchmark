	.att_syntax
func0000000000000002:
	leal	-1(%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

func000000000000004c:
	leal	44(%rdx), %eax
	cmpl	$32768, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000082:
	leal	1(%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

func00000000000000c3:
	leal	1(%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000094:
	leal	2147483647(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func000000000000008c:
	leal	2147483647(%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000018:
	leal	-1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000008:
	leal	15(%rdx), %eax
	cmpl	$134217728, %esi
	cmovael	%edi, %eax
	retq

