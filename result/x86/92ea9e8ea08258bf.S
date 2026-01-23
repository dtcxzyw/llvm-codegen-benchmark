	.att_syntax
func0000000000000061:
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000041:
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	orl	$32, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$64, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000021:
	movl	%edx, %ecx
	orl	$16384, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2097152, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000074:
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	cmpl	$16, %edi
	cmovbl	%ecx, %eax
	retq

