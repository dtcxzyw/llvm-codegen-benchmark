func0000000000000000:                   # @func0000000000000000
	leal	255(%rdi), %ecx
	cmpl	$5, %ecx
	movl	$5, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1000000000(%rdi), %ecx
	cmpl	$3, %ecx
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %ecx
	cmpl	$32, %ecx
	movl	$32, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$10, %edi
	movl	$10, %eax
	cmovbl	%edi, %eax
	incl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rdi), %ecx
	cmpl	$536870911, %ecx                # imm = 0x1FFFFFFF
	movl	$536870911, %eax                # imm = 0x1FFFFFFF
	cmovbl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$198, %edi
	movl	$198, %eax
	cmovbl	%edi, %eax
	addl	$2, %eax
	retq
