func00000000000001a7:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000121:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	$1022, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000081:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000012b:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func000000000000012a:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000126:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

