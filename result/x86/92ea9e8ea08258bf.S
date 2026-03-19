	.att_syntax
func0000000000000061:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	16(%rcx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000041:
	leal	16(%rdx), %ecx
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
	leal	2097152(%rcx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000074:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	4(%rcx), %eax
	cmpl	$16, %edi
	cmovbl	%ecx, %eax
	retq

