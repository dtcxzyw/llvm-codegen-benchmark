func0000000000000042:
	movl	%edi, %eax
	andl	$13, %eax
	cmpl	$4, %eax
	movl	$8, %ecx
	movl	%edi, %eax
	cmovel	%ecx, %eax
	cmpl	$7, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000050:
	movl	%edi, %eax
	andl	$2095104, %eax
	cmpl	$55296, %eax
	movl	$65533, %ecx
	movl	%edi, %eax
	cmovel	%ecx, %eax
	cmpl	$1114112, %edi
	cmovael	%ecx, %eax
	retq

