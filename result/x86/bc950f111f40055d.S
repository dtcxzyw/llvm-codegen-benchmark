	.att_syntax
func0000000000000008:
	movl	%esi, %eax
	cmpl	$11, %edi
	cmovael	%edi, %eax
	retq

func0000000000000014:
	movl	%esi, %eax
	cmpl	$6, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	cmpl	$5, %edi
	cmovll	%edi, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	cmpl	$-255, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	cmpl	$-2147483647, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	cmpl	$3, %edi
	cmovael	%edi, %eax
	retq

