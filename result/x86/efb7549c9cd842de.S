func0000000000000000:
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$7, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$7, %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	imull	%edi, %eax
	andl	$65280, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	imull	%edi, %eax
	movzwl	%ax, %eax
	retq

