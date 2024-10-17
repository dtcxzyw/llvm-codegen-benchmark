func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	orl	$128, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	orl	$128, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	33554432(%rax,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	orl	$536870912, %eax                # imm = 0x20000000
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	orl	$1024, %eax                     # imm = 0x400
	retq
