	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$268435455, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$357913941, %esi
	subl	%esi, %eax
	andl	$858993459, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	andl	$15, %eax
	retq

