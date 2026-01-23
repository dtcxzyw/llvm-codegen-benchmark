	.att_syntax
func000000000000000d:
	movl	%edi, %eax
	andl	$7, %edx
	andl	$7, %esi
	addl	%edx, %esi
	subl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$153391689, %edx
	andl	$1533916891, %esi
	addl	%edx, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$-8, %edx
	andl	$-8, %esi
	addl	%edx, %esi
	subl	%esi, %eax
	retq

