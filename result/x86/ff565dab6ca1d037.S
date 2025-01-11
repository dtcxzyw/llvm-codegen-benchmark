func000000000000003d:
	movzwl	%dx, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000035:
	movzwl	%dx, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	addl	$-8, %eax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	addl	$-4, %eax
	retq

func000000000000002c:
	movzwl	%dx, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	incl	%eax
	retq

