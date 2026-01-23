	.att_syntax
func000000000000000a:
	movl	%edi, %eax
	cmpl	$60, %edx
	cmovll	%esi, %eax
	andl	$528482304, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$-26, %edx
	cmovael	%esi, %eax
	andl	$15, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000001:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	cmpl	$1048576, %edx
	cmovael	%esi, %eax
	andl	$7, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	$1024, %eax
	retq

func0000000000000008:
	cmpl	$65537, %edx
	cmovbl	%esi, %edi
	movzwl	%di, %eax
	retq

