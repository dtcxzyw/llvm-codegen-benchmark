func0000000000000043:
	movl	%esi, %ecx
	orl	$4096, %ecx
	testq	%rdx, %rdx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$8192, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000069:
	movl	%esi, %ecx
	orl	$16, %ecx
	cmpq	$65536, %rdx
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000049:
	movl	%esi, %ecx
	orl	$16, %ecx
	cmpq	$65536, %rdx
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	movl	%esi, %ecx
	orl	$16, %ecx
	testq	%rdx, %rdx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000042:
	movl	%esi, %ecx
	orl	$172028, %ecx
	testq	%rdx, %rdx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$35924, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000068:
	movl	%esi, %ecx
	orl	$4, %ecx
	cmpq	$16, %rdx
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

