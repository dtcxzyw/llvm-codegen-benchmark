func0000000000000043:
	movl	%esi, %ecx
	orl	$8, %ecx
	cmpw	$-15, %dx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000051:
	movl	%esi, %ecx
	orl	$33, %ecx
	movzwl	%dx, %eax
	cmpl	$830, %eax
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$49152, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000050:
	movl	%esi, %ecx
	orl	$128, %ecx
	movzwl	%dx, %eax
	cmpl	$1061, %eax
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$262144, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000010:
	movl	%esi, %ecx
	orl	$8192, %ecx
	movzwl	%dx, %eax
	cmpl	$953, %eax
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$49152, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000049:
	movl	%esi, %ecx
	orl	$268435456, %ecx
	cmpw	$20, %dx
	cmovael	%esi, %ecx
	movl	%ecx, %eax
	orl	$65536, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

