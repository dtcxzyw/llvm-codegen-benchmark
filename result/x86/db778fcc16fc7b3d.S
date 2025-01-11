func0000000000000009:
	movl	%esi, %ecx
	subl	%edx, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	addl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %ecx
	subl	%edx, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	addl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

