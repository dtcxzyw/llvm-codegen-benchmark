func000000000000056a:                   # @func000000000000056a
	leal	-1(%rdi), %eax
	movl	$1, %ecx
	subl	%edi, %ecx
	testl	%edi, %edi
	cmovgl	%eax, %ecx
	cmpl	$100, %ecx
	setge	%al
	retq
func0000000000000566:                   # @func0000000000000566
	leal	-1(%rdi), %eax
	movl	$1, %ecx
	subl	%edi, %ecx
	testl	%edi, %edi
	cmovgl	%eax, %ecx
	cmpl	$4, %ecx
	setl	%al
	retq
func0000000000000568:                   # @func0000000000000568
	leal	-1(%rdi), %eax
	movl	$1, %ecx
	subl	%edi, %ecx
	testl	%edi, %edi
	cmovgl	%eax, %ecx
	cmpl	$100, %ecx
	setae	%al
	retq
func0000000000000644:                   # @func0000000000000644
	leal	1082130432(%rdi), %eax
	movl	$-1082130432, %ecx              # imm = 0xBF800000
	subl	%edi, %ecx
	cmovbl	%eax, %ecx
	cmpl	$3, %ecx
	setb	%al
	retq
func0000000000000244:                   # @func0000000000000244
	leal	1082130432(%rdi), %eax
	movl	$-1082130432, %ecx              # imm = 0xBF800000
	subl	%edi, %ecx
	cmovbl	%eax, %ecx
	cmpl	$3, %ecx
	setb	%al
	retq
