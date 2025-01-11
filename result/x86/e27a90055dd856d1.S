func0000000000000049:
	movl	%esi, %ecx
	orl	$8, %ecx
	cmpl	$16777216, %edx
	cmovael	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000043:
	movl	%esi, %ecx
	orl	$8, %ecx
	testl	%edx, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	movl	%esi, %ecx
	orl	$2, %ecx
	cmpl	$10, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$10, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000014:
	movl	%esi, %ecx
	orl	$16, %ecx
	testl	%edx, %edx
	cmovlel	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000042:
	movl	%esi, %ecx
	orl	$1048576, %ecx
	cmpl	$49152, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$2097152, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000071:
	movl	%esi, %ecx
	orl	$8, %ecx
	cmpl	$256, %edx
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000054:
	movl	%esi, %ecx
	orl	$2097152, %ecx
	testl	%edx, %edx
	cmovsl	%esi, %ecx
	movl	%ecx, %eax
	orl	$4194304, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000051:
	movl	%esi, %ecx
	orl	$8, %ecx
	cmpl	$256, %edx
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000055:
	movl	%esi, %ecx
	orl	$2, %ecx
	testl	%edx, %edx
	cmovlel	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000048:
	movl	%esi, %ecx
	orl	$2048, %ecx
	cmpl	$2, %edx
	cmovael	%esi, %ecx
	movl	%ecx, %eax
	orl	$201326592, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

