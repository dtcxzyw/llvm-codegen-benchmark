	.att_syntax
func000000000000000d:
	cmpl	$37, %esi
	movl	$36, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	addl	$64, %eax
	retq

func000000000000000c:
	cmpl	$65536, %esi
	movl	$65535, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000008:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000005:
	cmpl	$20, %esi
	movl	$19, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	addl	$-19, %eax
	retq

