	.att_syntax
func000000000000000d:
	shrl	$3, %esi
	andl	$7, %esi
	subl	%edi, %esi
	leal	3(%rsi), %eax
	retq

func0000000000000005:
	shrl	$9, %esi
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$-1444, %eax
	retq

func0000000000000004:
	shrl	$16, %esi
	movzbl	%sil, %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

func000000000000000c:
	shrl	$3, %esi
	andl	$511, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

