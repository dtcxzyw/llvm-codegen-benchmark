	.att_syntax
func00000000000000a1:
	movl	%edi, %ecx
	shrl	$20, %ecx
	addl	$-1023, %ecx
	cmpl	$2146435072, %edi
	movl	$2147483647, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000024:
	movl	%edi, %ecx
	shrl	$23, %ecx
	addl	$-150, %ecx
	cmpl	$8388608, %edi
	movl	$-149, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	shrl	$9, %eax
	decl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

