	.att_syntax
func0000000000000003:
	leal	512(%rdx), %eax
	andl	$7680, %eax
	andl	$253952, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	leal	-1(%rdx), %eax
	andl	$7, %eax
	andl	$56, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000c:
	leal	32768(%rdx), %eax
	andl	$16711680, %eax
	andl	$16776960, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	leal	402653184(%rdx), %eax
	andl	$402653184, %eax
	andl	$786432, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000b:
	leal	2147450880(%rdx), %eax
	andl	$2147450880, %eax
	andl	$-2147483648, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000f:
	leal	24576(%rdx), %eax
	andl	$65024, %eax
	andl	$31, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000e:
	leal	256(%rdx), %eax
	andl	$16711680, %eax
	andl	$8388352, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

