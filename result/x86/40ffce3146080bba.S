func00000000000007e1:
	leal	(%rsi,%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	$65, %eax
	leal	-64(%rsi,%rdi), %eax
	cmovbl	%ecx, %eax
	retq

func00000000000001a0:
	leal	(%rsi,%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	$65537, %eax
	leal	-65536(%rsi,%rdi), %eax
	cmovbl	%ecx, %eax
	retq

func00000000000005a1:
	leal	(%rsi,%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	$131073, %eax
	leal	-131072(%rsi,%rdi), %eax
	cmovbl	%ecx, %eax
	retq

