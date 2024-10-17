func0000000000000061:                   # @func0000000000000061
	leal	-32(%rdi), %eax
	cmpl	$32, %edi
	cmovbl	%edi, %eax
	negl	%eax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	294967296(%rdi), %ecx
	cmpl	$-294967296, %edi               # imm = 0xEE6B2800
	cmovbl	%edi, %ecx
	movl	$-294967296, %eax               # imm = 0xEE6B2800
	subl	%ecx, %eax
	retq
func000000000000005b:                   # @func000000000000005b
	leal	7(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	movl	$6, %eax
	subl	%ecx, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	leal	7(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	movl	$7, %eax
	subl	%ecx, %eax
	retq
