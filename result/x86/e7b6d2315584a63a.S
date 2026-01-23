	.att_syntax
func0000000000000000:
	andl	$1, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000005:
	andl	$1, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000001:
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000d:
	andl	$1, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000008:
	andl	$1, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000004:
	andl	$1, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

