	.att_syntax
func0000000000000007:
	movl	%edx, %ecx
	orl	$4096, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8192, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$16384, %eax
	retq

func0000000000000000:
	movl	%edx, %ecx
	orl	$32, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$2, %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$64, %eax
	retq

func0000000000000006:
	movl	%edx, %ecx
	orl	$64, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$128, %eax
	retq

func0000000000000002:
	movl	%edx, %ecx
	orl	$1073741824, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$268435456, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$-2147483648, %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	orl	$268435456, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$1024, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$-2147483648, %eax
	retq

