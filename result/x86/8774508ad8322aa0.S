func0000000000000004:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	$8, %eax
	retq

func0000000000000007:
	cmpl	$5115, %edi
	movl	$5114, %eax
	cmovgel	%edi, %eax
	addl	$7, %eax
	retq

func0000000000000003:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq

func0000000000000033:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq

func0000000000000023:
	cmpl	$11, %edi
	movl	$10, %eax
	cmovgel	%edi, %eax
	addl	$-10, %eax
	retq

