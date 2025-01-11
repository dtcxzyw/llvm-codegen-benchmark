func0000000000000041:
	btl	%esi, %edi
	setae	%al
	retq

func0000000000000061:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

func000000000000004c:
	btl	%esi, %edi
	setb	%al
	retq

func0000000000000001:
	shrxl	%esi, %edi, %eax
	testb	$2, %al
	sete	%al
	retq

func000000000000006c:
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq

func0000000000000021:
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

