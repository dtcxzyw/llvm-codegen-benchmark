func0000000000000026:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000021:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	shrl	$8, %esi
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000027:
	movswl	%si, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

