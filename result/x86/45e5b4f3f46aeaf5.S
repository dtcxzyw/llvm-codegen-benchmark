func0000000000000021:
	testb	$1, %sil
	movl	$33554432, %ecx
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$1048576, %eax
	cmpl	$49152, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$11, %ecx
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	cmpl	$128, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$1114112, %ecx
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	cmpl	$26, %edi
	cmovael	%ecx, %eax
	retq

