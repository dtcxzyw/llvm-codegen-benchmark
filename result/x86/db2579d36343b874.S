func0000000000000002:
	movl	%esi, %ecx
	orl	$32, %ecx
	testb	%dl, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000043:
	movl	%esi, %ecx
	orl	$8, %ecx
	testb	%dl, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	movl	%esi, %ecx
	orl	$1073741824, %ecx
	testb	%dl, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$268435456, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000c:
	movl	%esi, %ecx
	orl	$268435456, %ecx
	testb	%dl, %dl
	cmovsl	%esi, %ecx
	movl	%ecx, %eax
	orl	$1024, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000042:
	movl	%esi, %ecx
	orl	$8257, %ecx
	testb	%dl, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$65, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

