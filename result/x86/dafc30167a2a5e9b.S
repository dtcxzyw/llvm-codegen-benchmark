	.att_syntax
func0000000000000124:
	cmpl	$65536, %edx
	cmovael	%edx, %esi
	leal	8(%rdi), %eax
	cmpl	$16777216, %esi
	cmovael	%edi, %eax
	retq

func0000000000000238:
	cmpl	$65536, %edx
	cmovbl	%edx, %esi
	leal	8(%rdi), %eax
	cmpl	$256, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000638:
	cmpl	$256, %edx
	cmovbl	%edx, %esi
	leal	4(%rdi), %eax
	cmpl	$16, %esi
	cmovbl	%edi, %eax
	retq

