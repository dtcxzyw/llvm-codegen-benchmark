func0000000000000014:
	movzwl	%di, %eax
	shrl	$16, %edi
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000001:
	rorxl	$16, %edi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000018:
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$15, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$15, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

