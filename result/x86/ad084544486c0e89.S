	.att_syntax
func0000000000000001:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq

func0000000000000002:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	$8, %eax
	retq

func0000000000000003:
	cmpl	$5115, %edi
	movl	$5114, %eax
	cmovgel	%edi, %eax
	addl	$6, %eax
	retq

func0000000000000011:
	cmpl	$4, %edi
	movl	$3, %eax
	cmovgel	%edi, %eax
	addl	$-3, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	$31, %eax
	retq

func0000000000000019:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq

func0000000000000009:
	cmpl	$3, %edi
	movl	$2, %eax
	cmovgel	%edi, %eax
	addl	$-2, %eax
	retq

