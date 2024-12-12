func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$128, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	leal	256(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	leal	1073741824(%rdi,%rax), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$-1342177280, %eax              # imm = 0xB0000000
	retq
