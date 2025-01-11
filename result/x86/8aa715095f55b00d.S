func00000000000003a4:
	leal	65536(%rsi,%rdi), %eax
	xorl	$55296, %eax
	addl	$-1114112, %eax
	cmpl	$-1112064, %eax
	setb	%al
	retq

