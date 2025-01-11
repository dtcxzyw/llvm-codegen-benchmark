func00000000000000e1:
	leal	-32(%rdi), %eax
	cmpl	$32, %edi
	cmovbl	%edi, %eax
	negl	%eax
	retq

func0000000000000199:
	leal	305(%rdi), %ecx
	cmpl	$-305, %edi
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
	leal	294967296(%rdi), %ecx
	cmpl	$-294967296, %edi
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

