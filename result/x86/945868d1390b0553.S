func000000000000002c:
	orl	%edx, %esi
	andl	$15, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func000000000000002a:
	orl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000006:
	orl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

