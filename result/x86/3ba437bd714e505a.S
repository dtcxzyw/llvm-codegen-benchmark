func0000000000000007:
	movl	%edx, %ecx
	orl	$32, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$16, %eax
	retq

func0000000000000006:
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$32, %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$65536, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$32, %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	orl	$32768, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$16384, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$2097152, %eax
	retq

func0000000000000000:
	movl	%edx, %ecx
	orl	$16384, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$98304, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$393216, %eax
	retq

