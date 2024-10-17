func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$5, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	orl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$22, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000032:                   # @func0000000000000032
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$14, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	movl	$1025, %eax                     # imm = 0x401
	cmovel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
