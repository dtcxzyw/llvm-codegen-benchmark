	.att_syntax
func0000000000000009:
	andl	$1, %edi
	negl	%edi
	orl	$1, %edi
	shlxl	%esi, %edi, %eax
	retq

func0000000000000000:
	andl	$1, %edi
	leal	235(%rdi,%rdi,4), %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000008:
	testb	$1, %dil
	movl	$65535, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	shlxl	%esi, %ecx, %eax
	retq

