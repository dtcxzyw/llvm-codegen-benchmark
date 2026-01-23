	.att_syntax
func0000000000000003:
	addb	$-128, %sil
	movzbl	%sil, %eax
	andl	$2097088, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	addb	$-128, %sil
	movzbl	%sil, %eax
	andl	$1984, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	xorb	$-32, %sil
	movzbl	%sil, %eax
	andl	$16, %edi
	orl	%edi, %eax
	retq

