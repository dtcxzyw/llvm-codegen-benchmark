func0000000000000003:
	movzbl	%sil, %eax
	andl	$32512, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	andl	$-256, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	andl	$60, %edi
	orl	%edi, %eax
	retq

