func0000000000000021:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000002a:
	movsbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$16, %edi
	setge	%al
	retq

func0000000000000006:
	movsbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$6, %edi
	setl	%al
	retq

func000000000000000a:
	movsbl	%sil, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000026:
	movsbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$6, %edi
	setl	%al
	retq

func0000000000000028:
	movsbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$-2, %edi
	setae	%al
	retq

func0000000000000001:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

