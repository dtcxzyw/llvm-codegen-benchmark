func0000000000000006:
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$8, %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$16, %eax
	retq

func0000000000000000:
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$32, %eax
	retq

func0000000000000005:
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8192, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$256, %eax
	retq

func0000000000000002:
	movl	%edx, %ecx
	orl	$8192, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$256, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$512, %eax
	retq

func0000000000000007:
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$16, %eax
	retq

