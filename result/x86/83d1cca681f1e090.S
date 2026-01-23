	.att_syntax
func000000000000000f:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func000000000000000d:
	movzwl	%si, %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	imull	%edi, %eax
	shll	$8, %eax
	retq

func0000000000000005:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000008:
	movzwl	%si, %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

