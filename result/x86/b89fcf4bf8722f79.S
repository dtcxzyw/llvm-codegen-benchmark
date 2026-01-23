	.att_syntax
func000000000000000f:
	leal	512(%rdx), %eax
	andl	$7680, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	leal	1(%rdx), %eax
	andl	$511, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000e:
	leal	-1(%rdx), %eax
	andl	$191, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	leal	-1(%rdx), %eax
	andl	$7, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000c:
	leal	128(%rdx), %eax
	andl	$16776960, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	leal	8160(%rdx), %eax
	andl	$8160, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	402653184(%rdx), %eax
	andl	$402653184, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

