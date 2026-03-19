	.att_syntax
func0000000000000124:
	cmpl	$65536, %edx
	cmovael	%edx, %esi
	leal	8(%rdi), %eax
	cmpl	$16777216, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

func0000000000000638:
	cmpl	$65536, %edx
	cmovbl	%edx, %esi
	leal	8(%rdi), %eax
	cmpl	$256, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000524:
	cmpl	$65536, %edx
	cmovael	%edx, %esi
	leal	8(%rdi), %eax
	cmpl	$16777216, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

