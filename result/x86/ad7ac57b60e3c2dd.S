func0000000000000026:
	leal	26624(%rdi), %eax
	testw	%di, %di
	cmovnsl	%edi, %eax
	retq

func000000000000002a:
	leal	-180(%rdi), %eax
	movswl	%di, %ecx
	cmpl	$181, %ecx
	cmovll	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	subw	$4, %ax
	cmovbl	%edi, %eax
	retq

func0000000000000078:
	leal	54(%rdi), %eax
	movzwl	%di, %ecx
	cmpl	$132, %ecx
	cmovbl	%edi, %eax
	retq

func0000000000000038:
	movl	%edi, %eax
	subw	$4, %ax
	cmovbl	%edi, %eax
	retq

