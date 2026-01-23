	.att_syntax
func0000000000000007:
	movzbl	%sil, %eax
	andl	$-15, %edi
	orl	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	andl	$-4113, %edi
	orl	%edi, %eax
	orl	$4096, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	andl	$-18, %edi
	orl	%edi, %eax
	orl	$16, %eax
	retq

