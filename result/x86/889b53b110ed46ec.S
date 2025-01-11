func0000000000000007:
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$2, %eax
	retq

func0000000000000000:
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$16, %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$8, %eax
	retq

func0000000000000006:
	movl	%edx, %ecx
	orl	$33554432, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$1048576, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$2097152, %eax
	retq

