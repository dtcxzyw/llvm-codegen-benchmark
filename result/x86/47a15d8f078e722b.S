func0000000000000021:
	andl	$254, %esi
	orl	%edi, %esi
	negw	%si
	seto	%al
	retq

func000000000000004c:
	andl	$1, %esi
	orw	%di, %si
	setne	%al
	retq

func000000000000006c:
	andl	$63, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$977, %eax
	setne	%al
	retq

func0000000000000061:
	andl	$15, %esi
	orw	%di, %si
	sete	%al
	retq

