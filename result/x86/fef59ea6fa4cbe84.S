func0000000000000056:                   # @func0000000000000056
	leal	-48(%rdi), %ecx
	leal	52(%rdi), %eax
	cmpl	$98, %edi
	cmovgel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdi), %ecx
	leal	8(%rdi), %eax
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmovbl	%ecx, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	cmpl	$2, %edi
	setge	%al
	notl	%eax
	addl	%edi, %eax
	retq
func00000000000000da:                   # @func00000000000000da
	leal	573372(%rdi), %ecx
	leal	719468(%rdi), %eax
	cmpl	$-719468, %edi                  # imm = 0xFFF50594
	cmovll	%ecx, %eax
	retq
