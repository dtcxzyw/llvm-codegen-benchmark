func0000000000000013:
	leal	(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	addl	$7, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	decl	%eax
	retq

func0000000000000001:
	leal	(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	decl	%eax
	retq

