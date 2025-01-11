func0000000000000006:
	leal	7(%rsi), %ecx
	shrl	$3, %ecx
	testb	$1, %dil
	movl	$128, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	leal	-65536(%rsi), %ecx
	shrl	$10, %ecx
	testb	$1, %dil
	movl	$4194303, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	leal	16711680(%rsi), %ecx
	shrl	$10, %ecx
	testb	$1, %dil
	movl	$16383, %eax
	cmovel	%ecx, %eax
	retq

