	.att_syntax
func0000000000000002:
	movsbl	%dl, %eax
	sarl	$7, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%edx, %eax
	andl	$-2, %eax
	cmpl	$2, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000031:
	andl	$3584, %edx
	cmpl	$2305, %edx
	movl	$9, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq

