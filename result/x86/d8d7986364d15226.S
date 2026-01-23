	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	andl	$134217727, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$67108863, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

