func0000000000000009:                   # @func0000000000000009
	leal	-65377(%rdi), %ecx
	cmpl	$8722, %edi                     # imm = 0x2212
	movl	$-84, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdi), %ecx
	testl	%edi, %edi
	movl	$17, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	1(%rdi), %ecx
	cmpl	$7, %edi
	movl	$24, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	1(%rdi), %ecx
	cmpl	$3, %edi
	movl	$5, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	-4(%rdi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
