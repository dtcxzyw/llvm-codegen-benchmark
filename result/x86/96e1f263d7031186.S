	.att_syntax
func0000000000000000:
	orl	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	andl	$16712191, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	andl	$1023, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	orl	%esi, %edi
	movzbl	%dil, %eax
	retq

