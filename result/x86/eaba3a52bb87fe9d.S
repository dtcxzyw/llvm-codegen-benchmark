	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andl	$12, %eax
	cmpl	$1, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	andl	$1048575, %eax
	cmpl	$32, %edi
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	movzwl	%si, %eax
	cmpl	$65536, %edi
	cmovll	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$7, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

