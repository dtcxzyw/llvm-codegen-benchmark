func0000000000000064:
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	cmpl	$268435456, %edi
	cmovael	%ecx, %eax
	retq

func0000000000000061:
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$10, %eax
	cmpl	$256, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000018:
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq

func0000000000000041:
	movl	%edx, %ecx
	orl	$1048576, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2097152, %eax
	cmpl	$4096, %edi
	cmovnel	%ecx, %eax
	retq

func000000000000000a:
	movl	%edx, %ecx
	orl	$65, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$68, %eax
	cmpl	$8, %edi
	cmovll	%ecx, %eax
	retq

func0000000000000078:
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	cmpl	$16, %edi
	cmovbl	%ecx, %eax
	retq

func000000000000006a:
	movl	%edx, %ecx
	orl	$1048576, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2097152, %eax
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq

func0000000000000068:
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	cmpl	$256, %edi
	cmovbl	%ecx, %eax
	retq

func000000000000004a:
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

