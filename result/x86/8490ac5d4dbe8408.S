	.att_syntax
func0000000000000005:
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$153, %eax, %eax
	retq

func000000000000000f:
	andl	$1, %esi
	addl	%edi, %esi
	imull	$1000, %esi, %eax
	retq

func0000000000000001:
	andl	$1, %esi
	addl	%edi, %esi
	imull	$100, %esi, %eax
	retq

func000000000000000d:
	andl	$1, %esi
	addl	%edi, %esi
	imull	$-24578, %esi, %eax
	retq

func0000000000000000:
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	retq

func000000000000000c:
	andl	$252645135, %esi
	addl	%edi, %esi
	imull	$16843009, %esi, %eax
	retq

