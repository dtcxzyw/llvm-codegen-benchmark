	.att_syntax
func000000000000000d:
	movl	%edi, %eax
	shll	$8, %esi
	andl	$65280, %eax
	subl	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shll	$2, %esi
	andl	$-2, %eax
	subl	%esi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shll	$20, %esi
	andl	$2147483647, %eax
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	addl	%esi, %esi
	andl	$1, %eax
	subl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shll	$5, %esi
	andl	$-2017, %eax
	subl	%esi, %eax
	retq

