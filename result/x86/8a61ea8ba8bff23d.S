func0000000000000001:
	shll	$9, %esi
	leal	512(%rsi), %eax
	andl	$7680, %eax
	andl	$-536870912, %edi
	orl	%edi, %eax
	retq

func000000000000001f:
	shll	$16, %esi
	leal	16580608(%rsi), %ecx
	andl	$16711680, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

func0000000000000000:
	leal	-2(%rsi,%rsi), %eax
	andl	$-28674, %eax
	andl	$-28687, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	shll	$8, %esi
	addl	$12288, %esi
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

