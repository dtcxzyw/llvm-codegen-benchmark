	.att_syntax
func000000000000000f:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

