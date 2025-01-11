func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpw	%ax, %di
	sete	%al
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpw	%ax, %di
	setb	%al
	retq

