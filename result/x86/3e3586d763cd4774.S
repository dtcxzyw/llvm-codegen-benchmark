	.att_syntax
func0000000000000000:
	cmpl	$32767, %edi
	movl	$32767, %eax
	cmovll	%edi, %eax
	retq

func0000000000000005:
	cmpl	$32767, %edi
	movl	$32767, %eax
	cmovll	%edi, %eax
	retq

func0000000000000001:
	cmpl	$32767, %edi
	movl	$32767, %eax
	cmovll	%edi, %eax
	retq

func0000000000000006:
	cmpl	$65535, %edi
	movl	$65535, %eax
	cmovll	%edi, %eax
	retq

func0000000000000002:
	cmpl	$4096, %edi
	movl	$4096, %eax
	cmovll	%edi, %eax
	retq

