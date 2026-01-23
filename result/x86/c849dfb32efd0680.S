	.att_syntax
func000000000000001e:
	movzbl	%sil, %eax
	imull	$19672, %eax, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000014:
	movzwl	%si, %eax
	imull	$36969, %eax, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

func000000000000000a:
	andl	$1020, %esi
	imull	$-4684, %esi, %eax
	addl	%edi, %eax
	shrl	$18, %eax
	retq

