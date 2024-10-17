func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$2139095040, %eax               # imm = 0x7F800000
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$62, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000003:                   # @func0000000000000003
	orl	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$128, %eax
	retq
