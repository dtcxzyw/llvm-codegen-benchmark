func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	256(%rax,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	1073741824(%rax,%rdi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$1845756928, %eax               # imm = 0x6E040400
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-1342177280, %eax              # imm = 0xB0000000
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	-2147483648(%rdi,%rax), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$33554432, %eax                 # imm = 0x2000000
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
