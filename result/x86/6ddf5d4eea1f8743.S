	.att_syntax
func00000000000000e1:
	movl	%edi, %eax
	subl	$32, %eax
	cmovbl	%edi, %eax
	negl	%eax
	retq

func0000000000000199:
	movl	%edi, %ecx
	subl	$-305, %ecx
	cmovgel	%edi, %ecx
	movl	$308, %eax
	subl	%ecx, %eax
	retq

func00000000000000a9:
	leal	-6(%rdi), %ecx
	cmpl	$16, %edi
	cmovll	%edi, %ecx
	movl	$65535, %eax
	subl	%ecx, %eax
	retq

func00000000000000a0:
	movl	%edi, %ecx
	subl	$-294967296, %ecx
	cmovbl	%edi, %ecx
	movl	$-294967296, %eax
	subl	%ecx, %eax
	retq

func00000000000001a9:
	leal	-60(%rdi), %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	negl	%eax
	retq

func000000000000009b:
	leal	7(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	movl	$6, %eax
	subl	%ecx, %eax
	retq

func0000000000000099:
	leal	7(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	movl	$7, %eax
	subl	%ecx, %eax
	retq

