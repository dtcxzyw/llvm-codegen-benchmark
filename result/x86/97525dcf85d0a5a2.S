func000000000000002a:
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000002b:
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000026:
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000c:
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000021:
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000002c:
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

func000000000000000b:
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000006:
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000027:
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	setle	%al
	retq

func000000000000000a:
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

