func000000000000000b:                   # @func000000000000000b
	movzwl	%dx, %eax
	orl	%esi, %eax
	leal	-268435456(%rax,%rdi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$1, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$1052672, %eax                  # imm = 0x101000
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%dx, %eax
	orl	%esi, %eax
	leal	-2147483648(%rdi,%rax), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-2080374784, %eax              # imm = 0x84000000
	retq
func000000000000000d:                   # @func000000000000000d
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$3145776, %eax                  # imm = 0x300030
	retq
