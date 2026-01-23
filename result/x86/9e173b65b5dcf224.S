	.att_syntax
func000000000000000c:
	imull	$285212672, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	imull	$16842752, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	imull	$65280, %eax, %eax
	orl	%edi, %eax
	retq

