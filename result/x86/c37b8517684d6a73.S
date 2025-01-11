func0000000000000098:
	btl	%esi, %edi
	setb	%al
	retq

func00000000000000c2:
	shrxl	%esi, %edi, %eax
	testb	$16, %al
	sete	%al
	retq

func00000000000000d8:
	btl	%esi, %edi
	setb	%al
	retq

func0000000000000018:
	shrxl	%esi, %edi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq

