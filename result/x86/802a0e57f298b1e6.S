func000000000000002a:
	movswl	%si, %eax
	shll	$4, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000021:
	movswl	%si, %eax
	shll	$4, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000a:
	movswl	%si, %eax
	shll	$5, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000001:
	movswl	%si, %eax
	shll	$4, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

