func0000000000000001:
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testw	%di, %di
	cmovel	%ecx, %eax
	retq

func0000000000000061:
	movl	%edx, %ecx
	orl	$1073741824, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$536870912, %eax
	testw	%di, %di
	cmovel	%ecx, %eax
	retq

func0000000000000074:
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	cmpw	$4, %di
	cmovbl	%ecx, %eax
	retq

