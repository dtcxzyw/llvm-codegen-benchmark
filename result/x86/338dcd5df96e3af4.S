	.att_syntax
func0000000000000038:
	subl	%esi, %edi
	movl	%edi, %eax
	subl	$86400, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000026:
	subl	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func00000000000000a6:
	subl	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func0000000000000024:
	subl	%esi, %edi
	movl	%edi, %eax
	subl	$3, %eax
	cmovael	%edi, %eax
	retq

func00000000000000aa:
	subl	%esi, %edi
	movl	%edi, %eax
	subl	$-4, %eax
	cmovll	%edi, %eax
	retq

