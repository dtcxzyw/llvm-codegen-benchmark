	.att_syntax
func0000000000000009:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	testb	$1, %dil
	cmovel	%eax, %edx
	cmovel	%esi, %eax
	subl	%edx, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	testb	$1, %dil
	cmovel	%eax, %edx
	cmovel	%esi, %eax
	subl	%edx, %eax
	retq

