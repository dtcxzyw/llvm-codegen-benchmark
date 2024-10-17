func0000000000000004:                   # @func0000000000000004
	leal	-14342(%rdi), %eax
	addl	$-14327, %edi                   # imm = 0xC809
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$4, %edi
	cmpl	$16, %edi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	255(%rdi), %eax
	addl	$510, %edi                      # imm = 0x1FE
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$8, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$12, %edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-1(%rdi), %eax
	addl	$2, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$2, %edi
	cmpl	$8, %edi
	setb	%al
	retq
