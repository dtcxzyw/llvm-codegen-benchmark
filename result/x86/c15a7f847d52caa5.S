func0000000000000078:
	incl	%edx
	movzwl	%dx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000000a:
	addl	$-12, %edx
	movzwl	%dx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000002a:
	addl	$4, %edx
	movzwl	%dx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000008:
	incl	%edx
	movzwl	%dx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

