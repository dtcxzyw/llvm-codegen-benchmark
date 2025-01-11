func000000000000004a:
	addb	$-16, %sil
	sarxl	%esi, %edi, %eax
	cmpl	$32767, %eax
	setge	%al
	retq

func0000000000000046:
	addb	$-16, %sil
	sarxl	%esi, %edi, %eax
	cmpl	$-32767, %eax
	setl	%al
	retq

func0000000000000044:
	addb	$-8, %sil
	sarxl	%esi, %edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

func000000000000000a:
	decb	%sil
	sarxl	%esi, %edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000041:
	decb	%sil
	sarxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000001:
	addb	$-8, %sil
	sarxl	%esi, %edi, %eax
	cmpl	$255, %eax
	sete	%al
	retq

