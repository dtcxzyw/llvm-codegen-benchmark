func0000000000000059:
	movl	%esi, %ecx
	orl	$32, %ecx
	cmpl	$-1, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$32768, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000042:
	movl	%esi, %ecx
	orl	$16, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	movl	%esi, %ecx
	orl	$32, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000043:
	movl	%esi, %ecx
	orl	$16, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	movl	%esi, %ecx
	orl	$-1073741760, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000069:
	movl	%esi, %ecx
	orl	$8, %ecx
	cmpl	$256, %edx
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

