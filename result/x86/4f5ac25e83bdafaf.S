	.att_syntax
func0000000000000007:
	movzbl	%sil, %eax
	andl	$3840, %edi
	orl	%edi, %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	andl	$61440, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	andl	$1984, %edi
	orl	%edi, %eax
	retq

