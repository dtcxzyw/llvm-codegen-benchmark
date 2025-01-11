func0000000000000221:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	$5, %eax
	addl	%edi, %eax
	sete	%al
	retq

func000000000000022a:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	$5, %eax
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000201:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	addl	%edi, %eax
	sete	%al
	retq

func0000000000000226:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

