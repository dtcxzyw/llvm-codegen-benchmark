func0000000000000001:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	retq

