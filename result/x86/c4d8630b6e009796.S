	.att_syntax
func000000000000014f:
	leal	55(%rdi), %ecx
	leal	48(%rdi), %eax
	cmpl	$10, %edi
	cmovael	%ecx, %eax
	retq

func000000000000014e:
	xorl	%eax, %eax
	cmpl	$63, %edi
	setb	%al
	xorl	$65, %eax
	addl	%edi, %eax
	retq

func0000000000000064:
	leal	81(%rdi), %ecx
	leal	42(%rdi), %eax
	cmpl	$16, %edi
	cmovgel	%ecx, %eax
	retq

func000000000000018f:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	addl	%edi, %eax
	addb	$5, %al
	retq

func0000000000000060:
	leal	87(%rdi), %ecx
	leal	48(%rdi), %eax
	cmpl	$10, %edi
	cmovgel	%ecx, %eax
	retq

func000000000000014c:
	leal	55(%rdi), %ecx
	leal	48(%rdi), %eax
	cmpl	$10, %edi
	cmovael	%ecx, %eax
	retq

func00000000000000a4:
	xorl	%eax, %eax
	cmpl	$-1, %edi
	setge	%al
	addl	%edi, %eax
	incb	%al
	retq

func0000000000000065:
	leal	1(%rdi), %ecx
	leal	8(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

func0000000000000185:
	leal	1(%rdi), %ecx
	leal	254(%rdi), %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq

