	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	leal	-1(%rdi), %ecx
	cmpl	%edx, %ecx
	cmovbl	%edi, %eax
	retq

func0000000000000026:
	movl	%esi, %eax
	leal	-2(%rdi), %ecx
	cmpl	%edx, %ecx
	cmovll	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	leal	-2(%rdi), %ecx
	cmpl	%edx, %ecx
	cmovll	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	leal	65536(%rdi), %ecx
	cmpl	%edx, %ecx
	cmoval	%edi, %eax
	retq

