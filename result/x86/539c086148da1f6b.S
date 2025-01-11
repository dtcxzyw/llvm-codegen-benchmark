func0000000000000002:
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$63, %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$-2048, %eax
	imull	%edi, %eax
	retq

