	.att_syntax
func0000000000000003:
	movzbl	%sil, %eax
	andl	$-513, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$48959, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1, %eax
	retq

