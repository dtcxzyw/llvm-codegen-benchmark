	.att_syntax
func0000000000000086:
	andl	$536870911, %esi
	subl	%edi, %esi
	addl	$-4, %esi
	cmpl	$17, %esi
	setl	%al
	retq

func000000000000000a:
	andl	$-8, %esi
	subl	%edi, %esi
	addl	$-2, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000004:
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$3, %eax
	cmpl	$-2147483647, %eax
	setb	%al
	retq

