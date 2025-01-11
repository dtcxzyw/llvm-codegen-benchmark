func0000000000000030:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000028:
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000002:
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000018:
	andl	$85, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000010:
	andl	$-4096, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	retq

