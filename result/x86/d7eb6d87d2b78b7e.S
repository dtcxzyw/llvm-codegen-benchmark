func0000000000000000:                   # @func0000000000000000
	movl	$1, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$-6, %ecx
	cmovel	%eax, %ecx
	leal	7(%rdi,%rcx), %eax
	addl	%ecx, %edi
	cltq
	imulq	$-1840700269, %rax, %rax        # imm = 0x92492493
	shrq	$32, %rax
	leal	7(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$-6, %ecx
	cmovel	%eax, %ecx
	leal	7(%rdi,%rcx), %eax
	addl	%ecx, %edi
	cltq
	imulq	$-1840700269, %rax, %rax        # imm = 0x92492493
	shrq	$32, %rax
	leal	7(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	retq
