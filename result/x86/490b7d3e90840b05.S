func0000000000000003:                   # @func0000000000000003
	orl	%esi, %edi
	shll	$10, %edi
	movzwl	%di, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	orq	%rsi, %rdi
	leaq	(,%rdi,4), %rcx
	movabsq	$-3689348814741910324, %rax     # imm = 0xCCCCCCCCCCCCCCCC
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	leal	(,%rdi,8), %eax
	andl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$1, %eax
	shlq	$62, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	orq	%rsi, %rax
	shlq	$16, %rax
	andq	$-16777216, %rax                # imm = 0xFF000000
	retq
func0000000000000007:                   # @func0000000000000007
	orl	%esi, %edi
	shll	$2, %edi
	movzbl	%dil, %eax
	retq
