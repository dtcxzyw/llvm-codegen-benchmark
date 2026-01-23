	.att_syntax
func0000000000000003:
	cmpl	$1024, %edi
	movl	$1024, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000007:
	cmpl	$64, %edi
	movl	$64, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000002:
	cmpl	$65535, %edi
	movl	$65535, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000000:
	cmpl	$65536, %edi
	movl	$65536, %eax
	cmovbl	%edi, %eax
	retq

