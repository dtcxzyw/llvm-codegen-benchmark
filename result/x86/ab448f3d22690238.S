func00000000000000a4:
	movswl	%si, %eax
	subl	%eax, %edi
	cmpl	$3, %edi
	setb	%al
	retq

func00000000000000aa:
	movswl	%si, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func000000000000002a:
	shll	$3, %esi
	sarl	$19, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000000a6:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

