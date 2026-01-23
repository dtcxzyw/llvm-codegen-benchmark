	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	shrl	$8, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	shrl	$4, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	cmpl	$1048576, %edx
	cmovael	%esi, %eax
	shrl	%eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	shrl	$18, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	shrl	$6, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	shrl	%eax
	retq

func0000000000000019:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	shrl	$8, %eax
	retq

