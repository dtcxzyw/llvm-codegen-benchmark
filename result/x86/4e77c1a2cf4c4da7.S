func0000000000000001:
	movl	$1, %ecx
	subl	%edi, %ecx
	testl	%edi, %edi
	movl	$-6, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	negl	%eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

func0000000000000061:
	movl	$32, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	negl	%edi
	cmovnol	%edi, %eax
	retq

func000000000000002a:
	movl	%edi, %eax
	negl	%eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

func0000000000000026:
	movl	$21, %ecx
	subl	%edi, %ecx
	cmpl	$11, %edi
	movl	$11, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000068:
	movl	$384, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$384, %edi
	cmovbl	%ecx, %eax
	retq

func0000000000000074:
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	$9, %edi
	movl	$56, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000006:
	movl	%edi, %ecx
	negl	%ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq

