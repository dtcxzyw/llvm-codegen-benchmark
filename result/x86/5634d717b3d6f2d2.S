func0000000000000061:
	movl	%edx, %ecx
	orl	$4096, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8192, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

func0000000000000074:
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	cmpq	$256, %rdi
	cmovbl	%ecx, %eax
	retq

func0000000000000064:
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	cmpq	$256, %rdi
	cmovbl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	orl	$41943040, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$75497472, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

func0000000000000041:
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

