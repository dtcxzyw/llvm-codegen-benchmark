func00000000000001c1:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func00000000000001e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	$4097, %eax
	shlxl	%esi, %eax, %ecx
	testl	%edi, %edi
	movl	$63, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000181:
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func00000000000001a1:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000041:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000141:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovnel	%ecx, %eax
	retq

