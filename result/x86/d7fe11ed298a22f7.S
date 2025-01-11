func0000000000000026:
	movq	%rdi, %rax
	negl	%esi
	sarq	$63, %rax
	andl	%esi, %eax
	retq

func0000000000000006:
	movl	$387, %ecx
	movl	$387, %eax
	subl	%esi, %eax
	testq	%rdi, %rdi
	cmovnsl	%ecx, %eax
	retq

func0000000000000004:
	movl	$3, %ecx
	subl	%esi, %ecx
	cmpq	$4, %rdi
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000064:
	movl	$8, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	$8, %rdi
	cmovbl	%ecx, %eax
	retq

func000000000000002c:
	movl	$2, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

func0000000000000068:
	movl	$8, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	shrq	$56, %rdi
	cmovnel	%ecx, %eax
	retq

func0000000000000028:
	movl	$29, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	$9, %rdi
	cmovael	%ecx, %eax
	retq

