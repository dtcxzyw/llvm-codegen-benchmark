	.att_syntax
func0000000000000003:
	movzbl	%sil, %eax
	andl	$3840, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	andl	$-256, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	retq

func0000000000000001:
	andl	$56, %edi
	orl	%esi, %edi
	movzbl	%dil, %eax
	retq

