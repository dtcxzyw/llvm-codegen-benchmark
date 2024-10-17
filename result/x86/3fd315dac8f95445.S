func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	-4(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	-24(%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	999(%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	3(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	orl	$-65536, %esi                   # imm = 0xFFFF0000
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%esi
	movswl	%si, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	-10(%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	-3(%rdi), %eax
	retq
