func0000000000000001:                   # @func0000000000000001
	imull	$60, %edi, %ecx
	cmpl	$-1, %edi
	movl	$31536000, %eax                 # imm = 0x1E13380
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %ecx
	addl	%edi, %ecx
	cmpl	$-1, %edi
	movl	$650, %eax                      # imm = 0x28A
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	imull	$100, %edi, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	imull	$1000, %edi, %ecx               # imm = 0x3E8
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
