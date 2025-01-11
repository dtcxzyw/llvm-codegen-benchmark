func0000000000000021:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	testl	%ecx, %edi
	sete	%al
	retq

func0000000000000061:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %sil
	movl	$128, %ecx
	cmovel	%eax, %ecx
	testl	%edi, %ecx
	sete	%al
	retq

func0000000000000001:
	movl	$262144, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %sil
	movl	$1048576, %ecx
	cmovel	%eax, %ecx
	testl	%ecx, %edi
	sete	%al
	retq

func000000000000006c:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %sil
	movl	$128, %ecx
	cmovel	%eax, %ecx
	testl	%edi, %ecx
	setne	%al
	retq

