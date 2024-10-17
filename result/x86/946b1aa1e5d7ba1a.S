func0000000000000015:                   # @func0000000000000015
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	292(%rdi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	notl	%esi
	movswl	%si, %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	notl	%esi
	orl	$-65536, %esi                   # imm = 0xFFFF0000
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	notl	%esi
	movswl	%si, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	-4(%rdi), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	2(%rdi), %eax
	retq
