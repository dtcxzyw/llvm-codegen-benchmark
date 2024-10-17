func000000000000001a:                   # @func000000000000001a
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	leal	(%rax,%rax,4), %eax
	cmpl	$5, %eax
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	cmpl	$70, %eax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-64, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setl	%al
	retq
