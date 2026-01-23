	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$-4096, %esi
	subl	%esi, %eax
	shrl	$7, %eax
	andl	$-32, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$1431655765, %esi
	subl	%esi, %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$511, %esi
	subl	%esi, %eax
	shrl	$7, %eax
	andl	$-4, %eax
	retq

