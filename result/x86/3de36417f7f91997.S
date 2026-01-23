	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	leal	3(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	andl	$-4, %ecx
	movl	%edi, %edx
	subl	%ecx, %edx
	subl	%edx, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	leal	3(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	andl	$-4, %ecx
	movl	%edi, %edx
	subl	%ecx, %edx
	subl	%edx, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

