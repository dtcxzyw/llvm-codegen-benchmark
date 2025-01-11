func0000000000000026:
	leal	1(%rdx), %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq

func0000000000000001:
	leal	1(%rdx), %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

func0000000000000024:
	leal	-1(%rdx), %eax
	movzwl	%si, %ecx
	cmpl	$257, %ecx
	cmovael	%edi, %eax
	retq

func0000000000000021:
	leal	-2(%rdx), %eax
	movzwl	%si, %ecx
	cmpl	$223, %ecx
	cmovnel	%edi, %eax
	retq

func0000000000000061:
	leal	2(%rdx), %eax
	movzwl	%si, %ecx
	cmpl	$56320, %ecx
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	leal	-10(%rdx), %eax
	cmpw	$2, %si
	cmovael	%edi, %eax
	retq

func0000000000000064:
	leal	32768(%rdx), %eax
	movzwl	%si, %ecx
	cmpl	$32767, %ecx
	cmovael	%edi, %eax
	retq

