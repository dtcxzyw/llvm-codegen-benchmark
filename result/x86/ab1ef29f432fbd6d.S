func00000000000000a1:
	subl	%esi, %edx
	incl	%edx
	andl	$-4, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000a6:
	notl	%esi
	addl	%edx, %esi
	andl	$-4096, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000aa:
	notl	%esi
	addl	%edx, %esi
	andl	$-4096, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000018:
	subl	%esi, %edx
	incl	%edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000001:
	subl	%esi, %edx
	incl	%edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000181:
	subl	%esi, %edx
	incl	%edx
	andl	$-64, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000b5:
	subl	%esi, %edx
	addl	$65526, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

