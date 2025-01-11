func0000000000000006:
	movl	%edi, %ecx
	andl	$1023, %ecx
	testl	%edi, %edi
	movl	$1021, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %ecx
	andl	$-3, %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000008:
	movl	%edi, %ecx
	andl	$63, %ecx
	cmpl	$1114112, %edi
	movl	$61, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000000a:
	cmpl	$23, %edi
	movzbl	%dil, %ecx
	movl	$10, %eax
	cmovll	%ecx, %eax
	retq

