func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	andl	$-8, %edi
	leal	7(%rax,%rdi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzwl	%si, %eax
	andl	$-64, %edi
	leal	1(%rax,%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	andl	$4032, %edi                     # imm = 0xFC0
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	movzbl	%dil, %ecx
	leal	-4(%rax,%rcx), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leal	3(%rax,%rcx), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	andl	$2147418112, %edi               # imm = 0x7FFF0000
	leal	7(%rax,%rdi), %eax
	retq
