func00000000000000ff:
	movzbl	%dl, %eax
	imull	$100, %esi, %ecx
	addl	%eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	imull	$100, %esi, %ecx
	addl	%eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func00000000000000ef:
	movzbl	%dl, %eax
	imull	$100, %esi, %ecx
	addl	%eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func000000000000006f:
	movzbl	%dl, %eax
	leal	(%rsi,%rsi,4), %ecx
	addl	%eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

