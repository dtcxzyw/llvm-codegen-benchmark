	.att_syntax
func00000000000000a6:
	leal	-1(%rdi), %ecx
	movl	$1, %eax
	subl	%edi, %eax
	cmovll	%ecx, %eax
	retq

func00000000000000f4:
	leal	-127(%rdi), %ecx
	movl	$127, %eax
	subl	%edi, %eax
	cmovbl	%ecx, %eax
	retq

func00000000000000b4:
	leal	-160(%rdi), %ecx
	movl	$160, %eax
	subl	%edi, %eax
	cmpl	$161, %edi
	cmovael	%ecx, %eax
	retq

func000000000000008a:
	leal	-1(%rdi), %ecx
	movl	$1, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

func00000000000000c4:
	leal	1082130432(%rdi), %ecx
	movl	$-1082130432, %eax
	subl	%edi, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000044:
	leal	1082130432(%rdi), %ecx
	movl	$-1082130432, %eax
	subl	%edi, %eax
	cmovbl	%ecx, %eax
	retq

