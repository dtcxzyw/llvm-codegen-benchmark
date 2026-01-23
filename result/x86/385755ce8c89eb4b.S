	.att_syntax
func000000000000000b:
	leal	-1(%rdx), %eax
	shrl	$7, %eax
	andl	$2, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	leal	393216(%rdx), %eax
	shrl	$8, %eax
	andl	$65280, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	4096(%rdx), %eax
	shrl	$16, %eax
	andl	$32768, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000012:
	leal	4096(%rdx), %eax
	shrl	$16, %eax
	andl	$32768, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000013:
	leal	8388608(%rdx), %eax
	shrl	$16, %eax
	andl	$65280, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

