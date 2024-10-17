func0000000000000000:                   # @func0000000000000000
	leal	-2(%rdi), %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edi, %edi
	movl	$1, %eax
	cmovlel	%edi, %eax
	decl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %ecx
	cmpl	$512, %ecx                      # imm = 0x200
	movl	$512, %eax                      # imm = 0x200
	cmovll	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	incl	%eax
	retq
