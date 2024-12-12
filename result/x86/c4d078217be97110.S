func0000000000000006:                   # @func0000000000000006
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483646, %eax               # imm = 0x7FFFFFFE
	cmovll	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rdi, %rdi
	movl	$-2, %eax
	cmovnsl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rcx
	shrq	$32, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	xorl	%eax, %eax
	cmpq	$6, %rdi
	cmovbl	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	testq	$-2147483648, %rdi              # imm = 0x80000000
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%edi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movq	%rdi, %rcx
	shrq	$31, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	testq	%rdi, %rdi
	movl	$-5, %eax
	cmovsl	%edi, %eax
	retq
