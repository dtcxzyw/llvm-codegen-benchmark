func00000000000000a1:
	orw	%si, %di
	sete	%al
	retq

func00000000000000ac:
	orw	%si, %di
	setne	%al
	retq

func00000000000000c1:
	movzwl	%si, %eax
	shll	$8, %eax
	movzwl	%di, %ecx
	orl	%eax, %ecx
	cmpl	$3584, %ecx
	sete	%al
	retq

func0000000000000021:
	shll	$24, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	sete	%al
	retq

func00000000000000a8:
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	cmpl	$-9, %eax
	setae	%al
	retq

func00000000000000a4:
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	cmpl	$8, %eax
	setb	%al
	retq

