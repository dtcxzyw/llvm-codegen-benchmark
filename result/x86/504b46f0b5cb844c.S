func0000000000000001:
	leal	1(%rdx), %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

func0000000000000021:
	leal	1022(%rdx), %eax
	cmpw	$16, %si
	cmovel	%edi, %eax
	retq

func0000000000000064:
	leal	256(%rdx), %eax
	movzwl	%si, %ecx
	cmpl	$257, %ecx
	cmovbl	%edi, %eax
	retq

func0000000000000061:
	leal	1(%rdx), %eax
	movzwl	%si, %ecx
	cmpl	$56320, %ecx
	cmovel	%edi, %eax
	retq

func0000000000000028:
	leal	16(%rdx), %eax
	cmpw	$17, %si
	cmovael	%edi, %eax
	retq

func0000000000000008:
	leal	4(%rdx), %eax
	cmpw	$5, %si
	cmovael	%edi, %eax
	retq

func0000000000000024:
	leal	-1(%rdx), %eax
	cmpw	$7, %si
	cmovbl	%edi, %eax
	retq

func0000000000000026:
	leal	-1(%rdx), %eax
	testw	%si, %si
	cmovlel	%edi, %eax
	retq

